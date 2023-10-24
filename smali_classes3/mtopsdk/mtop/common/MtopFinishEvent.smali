.class public Lmtopsdk/mtop/common/MtopFinishEvent;
.super Lmtopsdk/mtop/common/MtopEvent;
.source "SourceFile"


# instance fields
.field public mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

.field public seqNo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmtopsdk/mtop/common/MtopEvent;-><init>()V

    .line 2
    iput-object p1, p0, Lmtopsdk/mtop/common/MtopFinishEvent;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    return-void
.end method


# virtual methods
.method public getMtopResponse()Lmtopsdk/mtop/domain/MtopResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/common/MtopFinishEvent;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MtopFinishEvent [seqNo="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/common/MtopFinishEvent;->seqNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mtopResponse"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/common/MtopFinishEvent;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
