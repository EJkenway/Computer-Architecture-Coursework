.class public final Lq40/d;
.super Ltn/a;
.source "PreferencesAdapter.kt"


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq40/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltn/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lq40/d;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq40/d;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic e(Lq40/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq40/d;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(I)Lsn/f;
    .locals 0

    .line 1
    new-instance p1, Lvn/a;

    invoke-direct {p1}, Lvn/a;-><init>()V

    return-object p1
.end method

.method public b(ILsn/f;)V
    .locals 2

    const-string v0, "danmuItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lvn/a;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lvn/a;

    new-instance v1, Lq40/d$a;

    invoke-direct {v1, p0}, Lq40/d$a;-><init>(Lq40/d;)V

    invoke-virtual {v0, v1}, Lvn/a;->i(Lhj3/l;)V

    .line 3
    new-instance v1, Lq40/d$b;

    invoke-direct {v1, p0, p1}, Lq40/d$b;-><init>(Lq40/d;I)V

    invoke-virtual {v0, v1}, Lvn/a;->j(Lhj3/l;)V

    .line 4
    :cond_0
    new-instance p1, Lq40/d$c;

    invoke-direct {p1, p0}, Lq40/d$c;-><init>(Lq40/d;)V

    invoke-interface {p2, p1}, Lsn/f;->f(Lhj3/l;)V

    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq40/d;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq40/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq40/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Ltn/a;->d()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq40/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
