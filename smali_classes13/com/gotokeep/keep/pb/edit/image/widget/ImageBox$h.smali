.class public final Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$h;
.super Ljava/lang/Object;
.source "ImageBox.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->x(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

.field public final synthetic h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$h;->g:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$h;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$h;->g:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;->d(Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;

    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$h;->g:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$h;->h:Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getOriginPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;->d(Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/pb/edit/imagecrop/CropBackGroundModel;ILjava/lang/Object;)V

    const-string p1, "cut"

    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lwq1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
