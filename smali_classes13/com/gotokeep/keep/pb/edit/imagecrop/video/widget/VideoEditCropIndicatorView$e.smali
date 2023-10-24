.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView$e;
.super Lij3/p;
.source "VideoEditCropIndicatorView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView$e;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView$e;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;->l(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView;FILjava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditCropIndicatorView$e;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
