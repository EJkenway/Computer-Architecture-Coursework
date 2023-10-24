.class public final Lcom/gotokeep/keep/fd/business/mine/view/EggView$e;
.super Lxk/o;
.source "EggView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mine/view/EggView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mine/view/EggView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/EggView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView$e;->g:Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView$e;->g:Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->f(Lcom/gotokeep/keep/fd/business/mine/view/EggView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView$e;->g:Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->e(Lcom/gotokeep/keep/fd/business/mine/view/EggView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
