.class public Lcn/ledongli/ldl/stepcore/dailystate/requestobj/MtopDailystatesRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# static fields
.field private static final TAG:Ljava/lang/String; = "MtopFistDailystateRequest"


# instance fields
.field public API_NAME:Ljava/lang/String;

.field public NEED_ECODE:Z

.field public NEED_SESSION:Z

.field public VERSION:Ljava/lang/String;

.field public appKey:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public endTime:Ljava/lang/String;

.field public startTime:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mtop.alisports.sportdata.dailystates.data.get"

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/requestobj/MtopDailystatesRequest;->API_NAME:Ljava/lang/String;

    const-string v0, "1.0"

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/requestobj/MtopDailystatesRequest;->VERSION:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/requestobj/MtopDailystatesRequest;->NEED_ECODE:Z

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/requestobj/MtopDailystatesRequest;->NEED_SESSION:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/requestobj/MtopDailystatesRequest;->appKey:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/requestobj/MtopDailystatesRequest;->channel:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/requestobj/MtopDailystatesRequest;->userId:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/requestobj/MtopDailystatesRequest;->startTime:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/requestobj/MtopDailystatesRequest;->endTime:Ljava/lang/String;

    return-void
.end method
