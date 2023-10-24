.class public Lhb1/j0$a;
.super Ljava/lang/Object;
.source "KelotonManager.java"

# interfaces
.implements Lcq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb1/j0;


# direct methods
.method public constructor <init>(Lhb1/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb1/j0$a;->a:Lhb1/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lhb1/j0$a;)V
    .locals 0

    invoke-direct {p0}, Lhb1/j0$a;->i()V

    return-void
.end method

.method public static synthetic d(Lhb1/j0$a;)V
    .locals 0

    invoke-direct {p0}, Lhb1/j0$a;->j()V

    return-void
.end method

.method public static synthetic e(ILjava/lang/String;Lib1/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhb1/j0$a;->h(ILjava/lang/String;Lib1/a;)V

    return-void
.end method

.method public static synthetic f(Lhb1/j0$a;)V
    .locals 0

    invoke-direct {p0}, Lhb1/j0$a;->g()V

    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    sget-object v0, Lxa1/n;->a:Lxa1/n;

    new-instance v1, Lhb1/j0$a$a;

    invoke-direct {v1, p0}, Lhb1/j0$a$a;-><init>(Lhb1/j0$a;)V

    invoke-virtual {v0, v1}, Lxa1/n;->j(Lhj3/l;)V

    return-void
.end method

.method public static synthetic h(ILjava/lang/String;Lib1/a;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lib1/a;->onError(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1/j0$a;->a:Lhb1/j0;

    invoke-static {v0}, Lhb1/j0;->h(Lhb1/j0;)V

    return-void
.end method

.method private synthetic j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb1/j0$a;->a:Lhb1/j0;

    invoke-static {v0}, Lhb1/j0;->h(Lhb1/j0;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kelotonmanager onConnect isReconnect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "##k1"

    invoke-static {v0, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhb1/j0$a;->a:Lhb1/j0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhb1/j0;->e0(Lhb1/j0$i;)V

    .line 3
    new-instance p1, Lhb1/i0;

    invoke-direct {p1, p0}, Lhb1/i0;-><init>(Lhb1/j0$a;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xe

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {}, Lhb1/y0;->m()Lhb1/y0;

    move-result-object p1

    invoke-static {p3}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->j(Ljava/lang/String;)Lhq/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhb1/y0;->o(Lhq/e;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb1/j0$a;->a:Lhb1/j0;

    new-instance v1, Lhb1/e0;

    invoke-direct {v1, p1, p2}, Lhb1/e0;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lhb1/j0;->g(Lhb1/j0;Lhb1/j0$g;)V

    .line 2
    new-instance p1, Lhb1/g0;

    invoke-direct {p1, p0}, Lhb1/g0;-><init>(Lhb1/j0$a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTimeout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb1/j0$a;->a:Lhb1/j0;

    sget-object v1, Lhb1/f0;->a:Lhb1/f0;

    invoke-static {v0, v1}, Lhb1/j0;->g(Lhb1/j0;Lhb1/j0$g;)V

    .line 2
    new-instance v0, Lhb1/h0;

    invoke-direct {v0, p0}, Lhb1/h0;-><init>(Lhb1/j0$a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
