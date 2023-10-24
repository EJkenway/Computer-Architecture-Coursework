.class public final Lqx1/d$d;
.super Lxk/o;
.source "PersonalFollowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/d;->A1(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqx1/d;

.field public final synthetic h:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;


# direct methods
.method public constructor <init>(Lqx1/d;Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;)V
    .locals 0

    iput-object p1, p0, Lqx1/d$d;->g:Lqx1/d;

    iput-object p2, p0, Lqx1/d$d;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqx1/d$d;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;

    new-instance v0, Lqx1/d$d$a;

    invoke-direct {v0, p0}, Lqx1/d$d$a;-><init>(Lqx1/d$d;)V

    const-wide/16 v1, 0x1b58

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqx1/d$d;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalFollowView;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
