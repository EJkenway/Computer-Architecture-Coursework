.class public final Lh11/e$e;
.super Lxk/o;
.source "BaseKitBindViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/e;->w(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh11/e;

.field public final synthetic h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh11/e;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh11/e;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh11/e$e;->g:Lh11/e;

    iput-object p2, p0, Lh11/e$e;->h:Lhj3/a;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhj3/a;)V
    .locals 0

    invoke-static {p0}, Lh11/e$e;->b(Lhj3/a;)V

    return-void
.end method

.method public static final b(Lhj3/a;)V
    .locals 1

    const-string v0, "$onHide"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHideLoading"

    .line 1
    invoke-static {v0}, Lh11/k0;->e(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxk/o;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lh11/e$e;->h:Lhj3/a;

    new-instance v0, Lh11/h;

    invoke-direct {v0, p1}, Lh11/h;-><init>(Lhj3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lh11/e$e;->g:Lh11/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh11/e;->i(Lh11/e;Landroid/view/View;)V

    return-void
.end method
