.class public final Lej1/g$e;
.super Ljava/lang/Object;
.source "GoodsDetailNotifyDialogPresenter.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej1/g;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lej1/g;


# direct methods
.method public constructor <init>(Lej1/g;)V
    .locals 0

    iput-object p1, p0, Lej1/g$e;->g:Lej1/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lej1/g$e;->g:Lej1/g;

    invoke-static {p1}, Lej1/g;->r1(Lej1/g;)Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailNotifyDialogView;

    move-result-object p1

    new-instance v0, Lej1/g$e$a;

    invoke-direct {v0, p0}, Lej1/g$e$a;-><init>(Lej1/g$e;)V

    const-wide/16 v1, 0x6a4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
