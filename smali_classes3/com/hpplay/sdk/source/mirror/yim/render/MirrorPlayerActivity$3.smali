.class Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$3;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$3;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->f(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$3;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->f(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
