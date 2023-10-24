.class public Lcom/amap/api/services/poisearch/b;
.super Ljava/lang/Object;
.source "PoiSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/poisearch/b$b;,
        Lcom/amap/api/services/poisearch/b$d;,
        Lcom/amap/api/services/poisearch/b$c;
    }
.end annotation


# static fields
.field public static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/services/poisearch/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/amap/api/services/poisearch/b$d;

.field public b:Lcom/amap/api/services/poisearch/b$c;

.field public c:Landroid/content/Context;

.field public d:Lcom/amap/api/services/poisearch/b$b;

.field public e:Ljava/lang/String;

.field public f:Lcom/amap/api/services/poisearch/b$c;

.field public g:Lcom/amap/api/services/poisearch/b$d;

.field public h:I

.field public i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/b$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "zh-CN"

    .line 2
    iput-object v0, p0, Lcom/amap/api/services/poisearch/b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amap/api/services/poisearch/b;->i:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/poisearch/b;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p2}, Lcom/amap/api/services/poisearch/b;->o(Lcom/amap/api/services/poisearch/b$c;)V

    .line 6
    invoke-static {}, Lx2/l0;->a()Lx2/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/poisearch/b;->i:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/amap/api/services/poisearch/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/services/poisearch/b;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amap/api/services/poisearch/b;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/amap/api/services/poisearch/b;)Lcom/amap/api/services/poisearch/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/services/poisearch/b;->d:Lcom/amap/api/services/poisearch/b$b;

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lcom/amap/api/services/poisearch/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/b;->j:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$c;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/amap/api/services/poisearch/b;->h:I

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->i()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 4
    sget-object v0, Lcom/amap/api/services/poisearch/b;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$c;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/b$c;->b(Lcom/amap/api/services/poisearch/b$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/q;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/b$c;->c(Lcom/amap/api/services/poisearch/b$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/q;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/poisearch/b;->h:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/b;->i()Lcom/amap/api/services/poisearch/b$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$d;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Bound"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public i()Lcom/amap/api/services/poisearch/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->a:Lcom/amap/api/services/poisearch/b$d;

    return-object v0
.end method

.method public j(I)Lcom/amap/api/services/poisearch/a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/services/poisearch/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/amap/api/services/poisearch/b;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/poisearch/a;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "page out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lcom/amap/api/services/poisearch/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lx2/i0;->c(Landroid/content/Context;)Lx2/i0;

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$c;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$c;->s(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$c;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/b;->f:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$c;->n(Lcom/amap/api/services/poisearch/b$c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->a:Lcom/amap/api/services/poisearch/b$d;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$c;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/b;->f:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$c;->n(Lcom/amap/api/services/poisearch/b$c;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->a:Lcom/amap/api/services/poisearch/b$d;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/b;->g:Lcom/amap/api/services/poisearch/b$d;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/amap/api/services/poisearch/b;->h:I

    .line 7
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->e()Lcom/amap/api/services/poisearch/b$c;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/b;->f:Lcom/amap/api/services/poisearch/b$c;

    .line 8
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->a:Lcom/amap/api/services/poisearch/b$d;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$d;->c()Lcom/amap/api/services/poisearch/b$d;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/b;->g:Lcom/amap/api/services/poisearch/b$d;

    .line 10
    :cond_4
    sget-object v0, Lcom/amap/api/services/poisearch/b;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_5
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/amap/api/services/poisearch/b;->a:Lcom/amap/api/services/poisearch/b$d;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$d;->c()Lcom/amap/api/services/poisearch/b$d;

    move-result-object v0

    .line 14
    :cond_6
    iget v1, p0, Lcom/amap/api/services/poisearch/b;->h:I

    if-nez v1, :cond_7

    .line 15
    new-instance v1, Lcom/amap/api/services/poisearch/c;

    iget-object v2, p0, Lcom/amap/api/services/poisearch/b;->c:Landroid/content/Context;

    new-instance v3, Lx2/m0;

    iget-object v4, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/b$c;->e()Lcom/amap/api/services/poisearch/b$c;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lx2/m0;-><init>(Lcom/amap/api/services/poisearch/b$c;Lcom/amap/api/services/poisearch/b$d;)V

    invoke-direct {v1, v2, v3}, Lcom/amap/api/services/poisearch/c;-><init>(Landroid/content/Context;Lx2/m0;)V

    .line 16
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/b$c;->d(Lcom/amap/api/services/poisearch/b$c;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/poisearch/c;->u(I)V

    .line 17
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/b$c;->f(Lcom/amap/api/services/poisearch/b$c;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/poisearch/c;->v(I)V

    .line 18
    invoke-virtual {v1}, Lcom/amap/api/services/core/t;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/amap/api/services/poisearch/a;->b(Lcom/amap/api/services/poisearch/c;Ljava/util/ArrayList;)Lcom/amap/api/services/poisearch/a;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/amap/api/services/poisearch/b;->b(Lcom/amap/api/services/poisearch/a;)V

    goto :goto_1

    .line 20
    :cond_7
    iget-object v1, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$c;->i()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/amap/api/services/poisearch/b;->j(I)Lcom/amap/api/services/poisearch/a;

    move-result-object v1

    if-nez v1, :cond_8

    .line 21
    new-instance v1, Lcom/amap/api/services/poisearch/c;

    iget-object v2, p0, Lcom/amap/api/services/poisearch/b;->c:Landroid/content/Context;

    new-instance v3, Lx2/m0;

    iget-object v4, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/b$c;->e()Lcom/amap/api/services/poisearch/b$c;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lx2/m0;-><init>(Lcom/amap/api/services/poisearch/b$c;Lcom/amap/api/services/poisearch/b$d;)V

    invoke-direct {v1, v2, v3}, Lcom/amap/api/services/poisearch/c;-><init>(Landroid/content/Context;Lx2/m0;)V

    .line 22
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/b$c;->d(Lcom/amap/api/services/poisearch/b$c;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/poisearch/c;->u(I)V

    .line 23
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/b$c;->f(Lcom/amap/api/services/poisearch/b$c;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/poisearch/c;->v(I)V

    .line 24
    invoke-virtual {v1}, Lcom/amap/api/services/core/t;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/amap/api/services/poisearch/a;->b(Lcom/amap/api/services/poisearch/c;Ljava/util/ArrayList;)Lcom/amap/api/services/poisearch/a;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/amap/api/services/poisearch/b;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$c;

    invoke-static {v2}, Lcom/amap/api/services/poisearch/b$c;->d(Lcom/amap/api/services/poisearch/b$c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/poisearch/b$a;

    invoke-direct {v0, p0}, Lcom/amap/api/services/poisearch/b$a;-><init>(Lcom/amap/api/services/poisearch/b;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public m(Lcom/amap/api/services/poisearch/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b;->a:Lcom/amap/api/services/poisearch/b$d;

    return-void
.end method

.method public n(Lcom/amap/api/services/poisearch/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b;->d:Lcom/amap/api/services/poisearch/b$b;

    return-void
.end method

.method public o(Lcom/amap/api/services/poisearch/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$c;

    return-void
.end method
