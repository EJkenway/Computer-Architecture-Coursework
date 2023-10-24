.class public Lqi3/i;
.super Ljava/lang/Object;
.source "RestorationChannel.java"


# instance fields
.field public final a:Z

.field public b:[B

.field public c:Lri3/i;

.field public d:Lri3/i$d;

.field public e:Z

.field public f:Z

.field public final g:Lri3/i$c;


# direct methods
.method public constructor <init>(Lgi3/a;Z)V
    .locals 3
    .param p1    # Lgi3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lri3/i;

    sget-object v1, Lri3/r;->b:Lri3/r;

    const-string v2, "flutter/restoration"

    invoke-direct {v0, p1, v2, v1}, Lri3/i;-><init>(Lri3/c;Ljava/lang/String;Lri3/j;)V

    invoke-direct {p0, v0, p2}, Lqi3/i;-><init>(Lri3/i;Z)V

    return-void
.end method

.method public constructor <init>(Lri3/i;Z)V
    .locals 1
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqi3/i;->e:Z

    .line 4
    iput-boolean v0, p0, Lqi3/i;->f:Z

    .line 5
    new-instance v0, Lqi3/i$b;

    invoke-direct {v0, p0}, Lqi3/i$b;-><init>(Lqi3/i;)V

    iput-object v0, p0, Lqi3/i;->g:Lri3/i$c;

    .line 6
    iput-object p1, p0, Lqi3/i;->c:Lri3/i;

    .line 7
    iput-boolean p2, p0, Lqi3/i;->a:Z

    .line 8
    invoke-virtual {p1, v0}, Lri3/i;->e(Lri3/i$c;)V

    return-void
.end method

.method public static synthetic a(Lqi3/i;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lqi3/i;->b:[B

    return-object p0
.end method

.method public static synthetic b(Lqi3/i;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lqi3/i;->b:[B

    return-object p1
.end method

.method public static synthetic c(Lqi3/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqi3/i;->f:Z

    return p1
.end method

.method public static synthetic d(Lqi3/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqi3/i;->e:Z

    return p0
.end method

.method public static synthetic e(Lqi3/i;[B)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqi3/i;->i([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lqi3/i;Lri3/i$d;)Lri3/i$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lqi3/i;->d:Lri3/i$d;

    return-object p1
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqi3/i;->b:[B

    return-void
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lqi3/i;->b:[B

    return-object v0
.end method

.method public final i([B)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public j([B)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqi3/i;->e:Z

    .line 2
    iget-object v0, p0, Lqi3/i;->d:Lri3/i$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lqi3/i;->i([B)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lri3/i$d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lqi3/i;->d:Lri3/i$d;

    .line 5
    iput-object p1, p0, Lqi3/i;->b:[B

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lqi3/i;->f:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lqi3/i;->c:Lri3/i;

    .line 8
    invoke-virtual {p0, p1}, Lqi3/i;->i([B)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lqi3/i$a;

    invoke-direct {v2, p0, p1}, Lqi3/i$a;-><init>(Lqi3/i;[B)V

    const-string p1, "push"

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lri3/i;->d(Ljava/lang/String;Ljava/lang/Object;Lri3/i$d;)V

    goto :goto_0

    .line 10
    :cond_1
    iput-object p1, p0, Lqi3/i;->b:[B

    :goto_0
    return-void
.end method
