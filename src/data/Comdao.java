package data;

import java.sql.ResultSet;
import java.util.List;

public class Comdao {
	//用于执行查询(不关闭连接)
	public ResultSet dbSelectR(String selectSql)
	{
	return null;
	}
	//用户执行查询
	public List dbSelectL(String selectSql)
	{
		return null;
	}
	//用于执行修改
	public int dbUpdate(String sql)
	{
		return 0;
	}
	//用于执行修改(不关闭连接)
	public int dbupdateUnclose(String sql)
	{
		return 0;
	}

}
