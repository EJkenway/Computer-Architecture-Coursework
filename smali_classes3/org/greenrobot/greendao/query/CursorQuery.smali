.class public Lorg/greenrobot/greendao/query/CursorQuery;
.super Lorg/greenrobot/greendao/query/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/query/CursorQuery$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/query/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/greenrobot/greendao/query/CursorQuery$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/query/CursorQuery$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/query/CursorQuery$b;Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/CursorQuery$b<",
            "TT;>;",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/query/c;-><init>(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 3
    iput-object p1, p0, Lorg/greenrobot/greendao/query/CursorQuery;->a:Lorg/greenrobot/greendao/query/CursorQuery$b;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/greenrobot/greendao/query/CursorQuery$b;Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;IILorg/greenrobot/greendao/query/CursorQuery$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/greenrobot/greendao/query/CursorQuery;-><init>(Lorg/greenrobot/greendao/query/CursorQuery$b;Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method public static i(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/query/CursorQuery;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "II)",
            "Lorg/greenrobot/greendao/query/CursorQuery<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/query/CursorQuery$b;

    invoke-static {p2}, Lorg/greenrobot/greendao/query/a;->c([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/query/CursorQuery$b;-><init>(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 2
    invoke-virtual {v6}, Lorg/greenrobot/greendao/query/b;->b()Lorg/greenrobot/greendao/query/a;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/greendao/query/CursorQuery;

    return-object p0
.end method

.method public static k(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/query/CursorQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/query/CursorQuery<",
            "TT2;>;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lorg/greenrobot/greendao/query/CursorQuery;->i(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/query/CursorQuery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/query/c;->d(I)V

    return-void
.end method

.method public bridge synthetic e(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/query/c;->e(I)V

    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/query/c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/query/c;->f(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/query/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/query/c;->g(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(ILjava/util/Date;)Lorg/greenrobot/greendao/query/c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/query/c;->h(ILjava/util/Date;)Lorg/greenrobot/greendao/query/c;

    move-result-object p1

    return-object p1
.end method

.method public j()Lorg/greenrobot/greendao/query/CursorQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/CursorQuery;->a:Lorg/greenrobot/greendao/query/CursorQuery$b;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/b;->c(Lorg/greenrobot/greendao/query/a;)Lorg/greenrobot/greendao/query/a;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/query/CursorQuery;

    return-object v0
.end method

.method public query()Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/a;->a()V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/query/a;->a:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/query/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/query/a;->a:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
