.class public final Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$e;
.super Lxk/o;
.source "CaptureButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->l()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$e;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$e;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
