.class public final Lzx2/k;
.super Ljava/lang/Object;
.source "WearClientHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx2/k$a;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public b:Lzx2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzx2/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzx2/k$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z[Ljava/lang/String;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "capabilities"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lzx2/k;->a:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lzx2/k;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic h(Lzx2/k;[BLjava/lang/String;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzx2/k;->g([BLjava/lang/String;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lay2/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay2/k<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzx2/k;->b:Lzx2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzx2/a;->d(Lay2/k;)V

    return-void

    :cond_0
    const-string p1, "clientHelper"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzx2/k;->b:Lzx2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzx2/a;->c(Lhj3/l;)V

    return-void

    :cond_0
    const-string p1, "clientHelper"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    sget-object v1, Lcy2/b;->a:Lcy2/b;

    const-string v2, "Wear device brand = "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#Wear_Sdk"

    invoke-virtual {v1, v3, v2}, Lcy2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OPPO"

    .line 3
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "init oppo client"

    .line 4
    invoke-virtual {v1, v3, v0}, Lcy2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lzx2/j;

    invoke-direct {v0, p1}, Lzx2/j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v2, "samsung"

    .line 6
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "init samsung client"

    .line 7
    invoke-virtual {v1, v3, v0}, Lcy2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lzx2/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lzx2/k;->a:[Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lzx2/f;-><init>(Landroid/content/Context;Z[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "init default client, default is oppo"

    .line 9
    invoke-virtual {v1, v3, v0}, Lcy2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lzx2/j;

    invoke-direct {v0, p1}, Lzx2/j;-><init>(Landroid/content/Context;)V

    .line 11
    :goto_0
    iput-object v0, p0, Lzx2/k;->b:Lzx2/a;

    .line 12
    invoke-interface {v0}, Lzx2/a;->init()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzx2/k;->b:Lzx2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzx2/a;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "clientHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzx2/k;->b:Lzx2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzx2/a;->f()V

    return-void

    :cond_0
    const-string v0, "clientHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Lay2/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay2/k<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzx2/k;->b:Lzx2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzx2/a;->a(Lay2/k;)V

    return-void

    :cond_0
    const-string p1, "clientHelper"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g([BLjava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzx2/k;->b:Lzx2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lzx2/a;->b([BLjava/lang/String;Lhj3/l;)V

    return-void

    :cond_0
    const-string p1, "clientHelper"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
