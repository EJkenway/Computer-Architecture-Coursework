.class public Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# static fields
.field private static final TAG:Ljava/lang/String; = "MtopDailyStepUploadRequest"


# instance fields
.field public API_NAME:Ljava/lang/String;

.field public NEED_ECODE:Z

.field public NEED_SESSION:Z

.field public VERSION:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public deviceInfo:Ljava/lang/String;

.field public eventCode:I

.field public extData:Ljava/lang/String;

.field public stepInfo:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mtop.alisports.ldl.walk.steps.update"

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;->API_NAME:Ljava/lang/String;

    const-string v0, "2.0"

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;->VERSION:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;->NEED_ECODE:Z

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;->NEED_SESSION:Z

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;->version:Ljava/lang/String;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;->stepInfo:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;->channel:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;->deviceInfo:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;->userId:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/MtopDailyStepUploadRequest;->extData:Ljava/lang/String;

    return-void
.end method
