.class public final Lzj0/q$e;
.super Lak0/b;
.source "MilestoneView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj0/q;->u(Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzj0/q$e;->g:Lhj3/a;

    .line 1
    invoke-direct {p0}, Lak0/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhj3/a;)V
    .locals 0

    invoke-static {p0}, Lzj0/q$e;->c(Lhj3/a;)V

    return-void
.end method

.method public static synthetic b(Lhj3/a;)V
    .locals 0

    invoke-static {p0}, Lzj0/q$e;->d(Lhj3/a;)V

    return-void
.end method

.method public static final c(Lhj3/a;)V
    .locals 1

    const-string v0, "$onAnimationComplete"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lhj3/a;)V
    .locals 1

    const-string v0, "$onAnimationComplete"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzj0/q$e;->g:Lhj3/a;

    new-instance p2, Lzj0/t;

    invoke-direct {p2, p1}, Lzj0/t;-><init>(Lhj3/a;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj0/q$e;->g:Lhj3/a;

    new-instance v1, Lzj0/u;

    invoke-direct {v1, v0}, Lzj0/u;-><init>(Lhj3/a;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
