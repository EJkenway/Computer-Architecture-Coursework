.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView$a;
.super Lxk/o;
.source "DeleteLottieView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView$a;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView$a;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;->A(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView$a;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;->A(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;Z)V

    return-void
.end method
