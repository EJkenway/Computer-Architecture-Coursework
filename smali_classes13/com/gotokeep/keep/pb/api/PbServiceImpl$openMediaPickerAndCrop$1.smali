.class public final Lcom/gotokeep/keep/pb/api/PbServiceImpl$openMediaPickerAndCrop$1;
.super Ljava/lang/Object;
.source "PbServiceImpl.kt"

# interfaces
.implements Lft1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/api/PbServiceImpl;->openMediaPickerAndCrop(FILandroidx/fragment/app/FragmentActivity;I)V
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

.field public final synthetic $captureParams:Lcom/gotokeep/keep/data/model/social/CaptureParams;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/social/CaptureParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openMediaPickerAndCrop$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openMediaPickerAndCrop$1;->$captureParams:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    iput p3, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openMediaPickerAndCrop$1;->$albumRequestCode:I

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
    iget-object v0, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openMediaPickerAndCrop$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openMediaPickerAndCrop$1;->$captureParams:Lcom/gotokeep/keep/data/model/social/CaptureParams;

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$openMediaPickerAndCrop$1;->$albumRequestCode:I

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v1, v2, v3}, Lft1/b;->a(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/social/CaptureParams;II)V

    return-void
.end method
