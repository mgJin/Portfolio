package com.myspring.afterdish.member.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;
import org.springframework.dao.DataAccessException;
import com.myspring.afterdish.member.vo.MemberVO;
import org.springframework.beans.factory.annotation.Autowired;

@Repository("memberDAO")
public class MemberDAOImpl implements MemberDAO{
	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public List selectAllMemberList()throws DataAccessException{
		List<MemberVO> memberList = null;
		memberList = sqlSession.selectList("mapper.member.selectAllMemberList");
		return memberList;
	}
	
	@Override
	public int insertMember(MemberVO memberVO)throws DataAccessException{
		int result = sqlSession.insert("mapper.member.insertMember",memberVO);
		return result;
	}
	
	@Override
	public int deleteMember(String id)throws DataAccessException{
		int result = sqlSession.delete("mapper.member.deleteMember",id);
		return result;
	}
	
	@Override
	public MemberVO loginById(MemberVO memberVO)throws DataAccessException{
		MemberVO vo = sqlSession.selectOne("mapper.member.loginById",memberVO);
		return vo;
	}
	
	@Override
	public int checkDuplicationById(String id)throws DataAccessException{
		int result = sqlSession.selectOne("mapper.member.selectOneMemberById",id);
		return result;
	}
}
