.class public final Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$g$a;
.super Lxk/o;
.source "HomeBandageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$g;->a()Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$g$a;->g:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$g;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$g$a;->g:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$g;

    iget-object p1, p1, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$g;->g:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->W2(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$g$a;->g:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$g;

    iget-object p1, p1, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$g;->g:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->U2(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
