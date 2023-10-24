.class public Lorg/greenrobot/greendao/query/Join;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SRC:",
        "Ljava/lang/Object;",
        "DST:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Lorg/greenrobot/greendao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TDST;*>;"
        }
    .end annotation
.end field

.field public final a:Lorg/greenrobot/greendao/Property;

.field public final a:Lorg/greenrobot/greendao/query/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/query/d<",
            "TDST;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final b:Lorg/greenrobot/greendao/Property;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/greenrobot/greendao/Property;Lorg/greenrobot/greendao/AbstractDao;Lorg/greenrobot/greendao/Property;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/greenrobot/greendao/Property;",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TDST;*>;",
            "Lorg/greenrobot/greendao/Property;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/greendao/query/Join;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/greenrobot/greendao/query/Join;->a:Lorg/greenrobot/greendao/Property;

    .line 4
    iput-object p3, p0, Lorg/greenrobot/greendao/query/Join;->a:Lorg/greenrobot/greendao/AbstractDao;

    .line 5
    iput-object p4, p0, Lorg/greenrobot/greendao/query/Join;->b:Lorg/greenrobot/greendao/Property;

    .line 6
    iput-object p5, p0, Lorg/greenrobot/greendao/query/Join;->b:Ljava/lang/String;

    .line 7
    new-instance p1, Lorg/greenrobot/greendao/query/d;

    invoke-direct {p1, p3, p5}, Lorg/greenrobot/greendao/query/d;-><init>(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/greenrobot/greendao/query/Join;->a:Lorg/greenrobot/greendao/query/d;

    return-void
.end method


# virtual methods
.method public varargs a(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/Join;->a:Lorg/greenrobot/greendao/query/d;

    const-string v1, " AND "

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/greenrobot/greendao/query/d;->f(Ljava/lang/String;Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/Join;->b:Ljava/lang/String;

    return-object v0
.end method

.method public varargs c(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/Join;->a:Lorg/greenrobot/greendao/query/d;

    const-string v1, " OR "

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/greenrobot/greendao/query/d;->f(Ljava/lang/String;Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    return-object p1
.end method

.method public varargs d(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/Join;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Lorg/greenrobot/greendao/query/Join<",
            "TSRC;TDST;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/Join;->a:Lorg/greenrobot/greendao/query/d;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/d;->a(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)V

    return-object p0
.end method

.method public varargs e(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/Join;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Lorg/greenrobot/greendao/query/Join<",
            "TSRC;TDST;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/Join;->a:Lorg/greenrobot/greendao/query/d;

    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/query/Join;->c(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/d;->a(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)V

    return-object p0
.end method
