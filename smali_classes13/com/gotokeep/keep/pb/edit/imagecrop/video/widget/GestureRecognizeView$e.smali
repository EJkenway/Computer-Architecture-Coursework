.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "GestureRecognizeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->k()Landroid/view/ScaleGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$e;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$e;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->h(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$e;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->getActionListener()Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$b;->d(F)V

    :cond_0
    return v1
.end method
