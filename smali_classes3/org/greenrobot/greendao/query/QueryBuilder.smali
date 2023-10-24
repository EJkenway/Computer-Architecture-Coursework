.class public Lorg/greenrobot/greendao/query/QueryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field private a:Ljava/lang/Integer;

.field private final a:Ljava/lang/String;

.field private a:Ljava/lang/StringBuilder;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lorg/greenrobot/greendao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final a:Lorg/greenrobot/greendao/query/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/query/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/greendao/query/Join<",
            "TT;*>;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/AbstractDao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TT;*>;)V"
        }
    .end annotation

    const-string v0, "T"

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;-><init>(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Lorg/greenrobot/greendao/AbstractDao;

    .line 4
    iput-object p2, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->b:Ljava/util/List;

    .line 7
    new-instance v0, Lorg/greenrobot/greendao/query/d;

    invoke-direct {v0, p1, p2}, Lorg/greenrobot/greendao/query/d;-><init>(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Lorg/greenrobot/greendao/query/d;

    const-string p1, " COLLATE NOCASE"

    .line 8
    iput-object p1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->b:Ljava/lang/String;

    return-void
.end method

.method private varargs C(Ljava/lang/String;[Lorg/greenrobot/greendao/Property;)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 2
    invoke-direct {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->l()V

    .line 3
    iget-object v3, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->c(Ljava/lang/StringBuilder;Lorg/greenrobot/greendao/Property;)Ljava/lang/StringBuilder;

    .line 4
    const-class v3, Ljava/lang/String;

    iget-object v2, v2, Lorg/greenrobot/greendao/Property;->a:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object v2, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/greenrobot/greendao/Property;Lorg/greenrobot/greendao/AbstractDao;Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/Join;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/greenrobot/greendao/Property;",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TJ;*>;",
            "Lorg/greenrobot/greendao/Property;",
            ")",
            "Lorg/greenrobot/greendao/query/Join<",
            "TT;TJ;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "J"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/query/Join;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/query/Join;-><init>(Ljava/lang/String;Lorg/greenrobot/greendao/Property;Lorg/greenrobot/greendao/AbstractDao;Lorg/greenrobot/greendao/Property;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private d(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/greendao/query/Join;

    const-string v2, " JOIN "

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/greenrobot/greendao/query/Join;->a:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/AbstractDao;->getTablename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, v1, Lorg/greenrobot/greendao/query/Join;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ON "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, v1, Lorg/greenrobot/greendao/query/Join;->a:Ljava/lang/String;

    iget-object v3, v1, Lorg/greenrobot/greendao/query/Join;->a:Lorg/greenrobot/greendao/Property;

    invoke-static {p1, v2, v3}, Lorg/greenrobot/greendao/internal/SqlUtils;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/Property;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, v1, Lorg/greenrobot/greendao/query/Join;->b:Ljava/lang/String;

    iget-object v1, v1, Lorg/greenrobot/greendao/query/Join;->b:Lorg/greenrobot/greendao/Property;

    invoke-static {p1, v2, v1}, Lorg/greenrobot/greendao/internal/SqlUtils;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/Property;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Lorg/greenrobot/greendao/query/d;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/d;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, " WHERE "

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Lorg/greenrobot/greendao/query/d;

    iget-object v4, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/util/List;

    invoke-virtual {v3, p1, p2, v4}, Lorg/greenrobot/greendao/query/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    :cond_1
    iget-object p2, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/greenrobot/greendao/query/Join;

    .line 11
    iget-object v4, v3, Lorg/greenrobot/greendao/query/Join;->a:Lorg/greenrobot/greendao/query/d;

    invoke-virtual {v4}, Lorg/greenrobot/greendao/query/d;->g()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const-string v4, " AND "

    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_2
    iget-object v4, v3, Lorg/greenrobot/greendao/query/Join;->a:Lorg/greenrobot/greendao/query/d;

    iget-object v3, v3, Lorg/greenrobot/greendao/query/Join;->b:Ljava/lang/String;

    iget-object v5, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/util/List;

    invoke-virtual {v4, p1, v3, v5}, Lorg/greenrobot/greendao/query/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private i(Ljava/lang/StringBuilder;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, " LIMIT ?"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/util/List;

    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private j(Ljava/lang/StringBuilder;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, " OFFSET ?"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/util/List;

    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->b:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Offset cannot be set without limit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Built SQL for query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/greenrobot/greendao/DaoLog;->a(Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-boolean p1, Lorg/greenrobot/greendao/query/QueryBuilder;->b:Z

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Values for query: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/greenrobot/greendao/DaoLog;->a(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method private n()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getTablename()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/AbstractDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->c:Z

    invoke-static {v0, v1, v2, v3}, Lorg/greenrobot/greendao/internal/SqlUtils;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " ORDER BY "

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    return-object v1
.end method

.method public static p(Lorg/greenrobot/greendao/AbstractDao;)Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TT2;*>;)",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;-><init>(Lorg/greenrobot/greendao/AbstractDao;)V

    return-object v0
.end method


# virtual methods
.method public varargs A(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Lorg/greenrobot/greendao/query/d;

    const-string v1, " OR "

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/greenrobot/greendao/query/d;->f(Ljava/lang/String;Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    return-object p1
.end method

.method public varargs B([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/greenrobot/greendao/Property;",
            ")",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, " ASC"

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->C(Ljava/lang/String;[Lorg/greenrobot/greendao/Property;)V

    return-object p0
.end method

.method public D(Lorg/greenrobot/greendao/Property;Ljava/lang/String;)Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/Property;",
            "Ljava/lang/String;",
            ")",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->l()V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->c(Ljava/lang/StringBuilder;Lorg/greenrobot/greendao/Property;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public varargs E([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/greenrobot/greendao/Property;",
            ")",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, " DESC"

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->C(Ljava/lang/String;[Lorg/greenrobot/greendao/Property;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->l()V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public G()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->getRawDatabase()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    const-string v0, " COLLATE LOCALIZED"

    .line 2
    iput-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->b:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public H()Lorg/greenrobot/greendao/rx/RxQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/rx/RxQuery<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->e()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->i()Lorg/greenrobot/greendao/rx/RxQuery;

    move-result-object v0

    return-object v0
.end method

.method public I()Lorg/greenrobot/greendao/rx/RxQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/rx/RxQuery<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->e()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->j()Lorg/greenrobot/greendao/rx/RxQuery;

    move-result-object v0

    return-object v0
.end method

.method public J(Ljava/lang/String;)Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->getRawDatabase()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, " "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->b:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public K()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->e()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->u()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->e()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->v()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs M(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Lorg/greenrobot/greendao/query/d;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/d;->a(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)V

    return-object p0
.end method

.method public varargs N(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Lorg/greenrobot/greendao/query/d;

    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/query/QueryBuilder;->A(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/d;->a(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)V

    return-object p0
.end method

.method public varargs b(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Lorg/greenrobot/greendao/query/d;

    const-string v1, " AND "

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/greenrobot/greendao/query/d;->f(Ljava/lang/String;Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/StringBuilder;Lorg/greenrobot/greendao/Property;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Lorg/greenrobot/greendao/query/d;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/query/d;->e(Lorg/greenrobot/greendao/Property;)V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/greenrobot/greendao/Property;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public e()Lorg/greenrobot/greendao/query/Query;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->n()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->i(Ljava/lang/StringBuilder;)I

    move-result v1

    .line 3
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->j(Ljava/lang/StringBuilder;)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->k(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Lorg/greenrobot/greendao/AbstractDao;

    iget-object v4, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4, v1, v2}, Lorg/greenrobot/greendao/query/Query;->k(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/greenrobot/greendao/query/CountQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/CountQuery<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getTablename()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/internal/SqlUtils;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->k(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Lorg/greenrobot/greendao/AbstractDao;

    iget-object v2, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/greenrobot/greendao/query/CountQuery;->e(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/query/CountQuery;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/greenrobot/greendao/query/CursorQuery;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->n()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->i(Ljava/lang/StringBuilder;)I

    move-result v1

    .line 3
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->j(Ljava/lang/StringBuilder;)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->k(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Lorg/greenrobot/greendao/AbstractDao;

    iget-object v4, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4, v1, v2}, Lorg/greenrobot/greendao/query/CursorQuery;->i(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/query/CursorQuery;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/greenrobot/greendao/query/DeleteQuery;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/DeleteQuery<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getTablename()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lorg/greenrobot/greendao/internal/SqlUtils;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\".\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->k(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Lorg/greenrobot/greendao/AbstractDao;

    iget-object v2, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/greenrobot/greendao/query/DeleteQuery;->d(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "JOINs are not supported for DELETE queries"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->f()Lorg/greenrobot/greendao/query/CountQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/CountQuery;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->c:Z

    return-object p0
.end method

.method public q(Ljava/lang/Class;Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/Join;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TJ;>;",
            "Lorg/greenrobot/greendao/Property;",
            ")",
            "Lorg/greenrobot/greendao/query/Join<",
            "TT;TJ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getPkProperty()Lorg/greenrobot/greendao/Property;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->s(Lorg/greenrobot/greendao/Property;Ljava/lang/Class;Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/Join;

    move-result-object p1

    return-object p1
.end method

.method public r(Lorg/greenrobot/greendao/Property;Ljava/lang/Class;)Lorg/greenrobot/greendao/query/Join;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/Property;",
            "Ljava/lang/Class<",
            "TJ;>;)",
            "Lorg/greenrobot/greendao/query/Join<",
            "TT;TJ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getSession()Lorg/greenrobot/greendao/AbstractDaoSession;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/AbstractDao;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lorg/greenrobot/greendao/AbstractDao;->getPkProperty()Lorg/greenrobot/greendao/Property;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/String;

    invoke-direct {p0, v1, p1, p2, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->a(Ljava/lang/String;Lorg/greenrobot/greendao/Property;Lorg/greenrobot/greendao/AbstractDao;Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/Join;

    move-result-object p1

    return-object p1
.end method

.method public s(Lorg/greenrobot/greendao/Property;Ljava/lang/Class;Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/Join;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/Property;",
            "Ljava/lang/Class<",
            "TJ;>;",
            "Lorg/greenrobot/greendao/Property;",
            ")",
            "Lorg/greenrobot/greendao/query/Join<",
            "TT;TJ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getSession()Lorg/greenrobot/greendao/AbstractDaoSession;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/AbstractDao;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/greenrobot/greendao/query/QueryBuilder;->a(Ljava/lang/String;Lorg/greenrobot/greendao/Property;Lorg/greenrobot/greendao/AbstractDao;Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/Join;

    move-result-object p1

    return-object p1
.end method

.method public t(Lorg/greenrobot/greendao/query/Join;Lorg/greenrobot/greendao/Property;Ljava/lang/Class;Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/Join;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/query/Join<",
            "*TT;>;",
            "Lorg/greenrobot/greendao/Property;",
            "Ljava/lang/Class<",
            "TJ;>;",
            "Lorg/greenrobot/greendao/Property;",
            ")",
            "Lorg/greenrobot/greendao/query/Join<",
            "TT;TJ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getSession()Lorg/greenrobot/greendao/AbstractDaoSession;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/AbstractDao;

    move-result-object p3

    .line 2
    iget-object p1, p1, Lorg/greenrobot/greendao/query/Join;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/greenrobot/greendao/query/QueryBuilder;->a(Ljava/lang/String;Lorg/greenrobot/greendao/Property;Lorg/greenrobot/greendao/AbstractDao;Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/Join;

    move-result-object p1

    return-object p1
.end method

.method public u(I)Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->e()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w()Lorg/greenrobot/greendao/query/CloseableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/CloseableListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->e()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->o()Lorg/greenrobot/greendao/query/CloseableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public x()Lorg/greenrobot/greendao/query/LazyList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/LazyList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->e()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->p()Lorg/greenrobot/greendao/query/LazyList;

    move-result-object v0

    return-object v0
.end method

.method public y()Lorg/greenrobot/greendao/query/LazyList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/LazyList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->e()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->q()Lorg/greenrobot/greendao/query/LazyList;

    move-result-object v0

    return-object v0
.end method

.method public z(I)Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/greenrobot/greendao/query/QueryBuilder;->b:Ljava/lang/Integer;

    return-object p0
.end method
