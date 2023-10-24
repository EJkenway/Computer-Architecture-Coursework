.class Lcom/hpplay/sdk/source/browser/view/LoadingView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browser/view/LoadingView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/browser/view/LoadingView;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browser/view/LoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView$6;->a:Lcom/hpplay/sdk/source/browser/view/LoadingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView$6;->a:Lcom/hpplay/sdk/source/browser/view/LoadingView;

    invoke-static {p1}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->c(Lcom/hpplay/sdk/source/browser/view/LoadingView;)I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView$6;->a:Lcom/hpplay/sdk/source/browser/view/LoadingView;

    invoke-static {p1}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->c(Lcom/hpplay/sdk/source/browser/view/LoadingView;)I

    return-void
.end method
