.class public final Lr51/g$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PuncheurShadowGradientPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr51/g;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lr51/g;


# direct methods
.method public constructor <init>(Lr51/g;)V
    .locals 0

    iput-object p1, p0, Lr51/g$e;->g:Lr51/g;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr51/g$e;->g:Lr51/g;

    invoke-static {p1}, Lr51/g;->x1(Lr51/g;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lr51/g$e;->g:Lr51/g;

    invoke-static {p1}, Lr51/g;->A1(Lr51/g;)V

    return-void
.end method
