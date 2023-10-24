.class public Lcn/ledongli/ldl/stepcore/dailystate/requestobj/MtopFistDailystateRequest;
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

.field public alisportId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mtop.alisports.sportdata.dailystates.firstdate.get"

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/requestobj/MtopFistDailystateRequest;->API_NAME:Ljava/lang/String;

    const-string v0, "1.0"

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/requestobj/MtopFistDailystateRequest;->VERSION:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/requestobj/MtopFistDailystateRequest;->NEED_ECODE:Z

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/requestobj/MtopFistDailystateRequest;->NEED_SESSION:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/requestobj/MtopFistDailystateRequest;->alisportId:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/requestobj/MtopFistDailystateRequest;->alisportId:Ljava/lang/String;

    return-void
.end method
