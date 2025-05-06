using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AdminHotel.Service
{
    public interface ICrudDao<T>
    {
        bool create(T t);
        bool update(T t);
        bool delete(T t);
        List<T> readAll();
        T findForId(object t);
    }
}