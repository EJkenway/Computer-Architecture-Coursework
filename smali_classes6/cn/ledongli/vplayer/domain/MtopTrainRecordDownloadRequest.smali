.class public Lcn/ledongli/vplayer/domain/MtopTrainRecordDownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# instance fields
.field private API_NAME:Ljava/lang/String;

.field private NEED_ECODE:Z

.field private NEED_SESSION:Z

.field private VERSION:Ljava/lang/String;

.field private ldluid:Ljava/lang/String;

.field private queryindex:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mtop.alisports.ldl.train.record.download"

    .line 2
    iput-object v0, p0, Lcn/ledongli/vplayer/domain/MtopTrainRecordDownloadRequest;->API_NAME:Ljava/lang/String;

    const-string v0, "1.0"

    .line 3
    iput-object v0, p0, Lcn/ledongli/vplayer/domain/MtopTrainRecordDownloadRequest;->VERSION:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/vplayer/domain/MtopTrainRecordDownloadRequest;->NEED_ECODE:Z

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/vplayer/domain/MtopTrainRecordDownloadRequest;->NEED_SESSION:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcn/ledongli/vplayer/domain/MtopTrainRecordDownloadRequest;->ldluid:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcn/ledongli/vplayer/domain/MtopTrainRecordDownloadRequest;->queryindex:J

    return-void
.end method


# virtual methods
.method public getAPI_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/MtopTrainRecordDownloadRequest;->API_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getLdluid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/MtopTrainRecordDownloadRequest;->ldluid:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryindex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/vplayer/domain/MtopTrainRecordDownloadRequest;->queryindex:J

    return-wide v0
.end method

.method public getVERSION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/MtopTrainRecordDownloadRequest;->VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public isNEED_ECODE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/ledongli/vplayer/domain/MtopTrainRecordDownloadRequest;->NEED_ECODE:Z

    return v0
.end method

.method public isNEED_SESSION()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/ledongli/vplayer/domain/MtopTrainRecordDownloadRequest;->NEED_SESSION:Z

    return v0
.end method

.method public setAPI_NAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/MtopTrainRecordDownloadRequest;->API_NAME:Ljava/lang/String;

    return-void
.end method

.method public setLdluid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/MtopTrainRecordDownloadRequest;->ldluid:Ljava/lang/String;

    return-void
.end method

.method public setNEED_ECODE(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/vplayer/domain/MtopTrainRecordDownloadRequest;->NEED_ECODE:Z

    return-void
.end method

.method public setNEED_SESSION(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/vplayer/domain/MtopTrainRecordDownloadRequest;->NEED_SESSION:Z

    return-void
.end method

.method public setQueryindex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/vplayer/domain/MtopTrainRecordDownloadRequest;->queryindex:J

    return-void
.end method

.method public setVERSION(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/MtopTrainRecordDownloadRequest;->VERSION:Ljava/lang/String;

    return-void
.end method
