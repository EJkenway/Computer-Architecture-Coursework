.class public Lcom/google/ar/sceneform/ux/HandMotionView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field private static final ANIMATION_SPEED_MS:J = 0x9c4L


# instance fields
.field private animation:Lcom/google/ar/sceneform/ux/HandMotionAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private updateVisibility()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/HandMotionView;->animation:Lcom/google/ar/sceneform/ux/HandMotionAnimation;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/google/ar/sceneform/ux/R$id;->handMotionLayout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    new-instance v1, Lcom/google/ar/sceneform/ux/HandMotionAnimation;

    invoke-direct {v1, v0, p0}, Lcom/google/ar/sceneform/ux/HandMotionAnimation;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/ar/sceneform/ux/HandMotionView;->animation:Lcom/google/ar/sceneform/ux/HandMotionAnimation;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/HandMotionView;->animation:Lcom/google/ar/sceneform/ux/HandMotionAnimation;

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/HandMotionView;->animation:Lcom/google/ar/sceneform/ux/HandMotionAnimation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 8
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/HandMotionView;->animation:Lcom/google/ar/sceneform/ux/HandMotionAnimation;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/ux/HandMotionView;->updateVisibility()V

    return-void
.end method
