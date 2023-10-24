.class public final Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1$2;
.super Ljava/lang/Object;
.source "PbServiceImpl.kt"

# interfaces
.implements Lft1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1$2;->this$0:Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    .line 1
    sget v0, Laq1/h;->I2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1$2;->this$0:Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;

    iget-object v1, v0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v2, v0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;->$captureParams:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    .line 3
    iget v0, v0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openCameraAndMediaPicker$1;->$albumRequestCode:I

    const/4 v3, 0x2

    .line 4
    invoke-static {v1, v2, v0, v3}, Lft1/b;->a(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/social/CaptureParams;II)V

    return-void
.end method
