.class final Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;
.super Ljava/lang/Object;
.source "PbServiceImpl.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/api/PbServiceImpl;->openCameraAndMediaPicker(Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;Landroidx/fragment/app/FragmentActivity;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $albumRequestCode:I

.field public final synthetic $cameraRequestCode:I

.field public final synthetic $captureParams:Lcom/gotokeep/keep/data/model/social/CaptureParams;

.field public final synthetic $entity:Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/social/CaptureParams;II)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;->$entity:Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;->$captureParams:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    iput p4, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;->$cameraRequestCode:I

    iput p5, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;->$albumRequestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;->$entity:Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "PermissionUtils.PERMISSIONS_CAMERA"

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lsu1/e;->a:[Ljava/lang/String;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lmu1/a;

    iget-object v3, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;->$entity:Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v0}, Lmu1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-static {p2, v2}, Lmu1/k;->e([Ljava/lang/String;Lmu1/a;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    sget-object v0, Lsu1/e;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1$1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1$1;-><init>(Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;)V

    .line 8
    invoke-static {p2, v0, v1}, Lft1/b;->b(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lft1/a;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;->$entity:Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "PermissionUtils.PERMISSIONS_STORAGE"

    if-eqz p2, :cond_2

    .line 10
    sget-object p2, Lsu1/e;->h:[Ljava/lang/String;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lmu1/a;

    iget-object v3, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;->$entity:Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v0}, Lmu1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-static {p2, v2}, Lmu1/k;->e([Ljava/lang/String;Lmu1/a;)V

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 14
    sget-object v0, Lsu1/e;->h:[Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1$2;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1$2;-><init>(Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;)V

    .line 16
    invoke-static {p2, v0, v1}, Lft1/b;->b(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lft1/a;)V

    .line 17
    :goto_0
    invoke-static {}, Lmu1/k;->b()V

    .line 18
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
