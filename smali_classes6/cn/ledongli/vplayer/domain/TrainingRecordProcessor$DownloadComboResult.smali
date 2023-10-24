.class public Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$DownloadComboResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/domain/TrainingRecordProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadComboResult"
.end annotation


# instance fields
.field private errorCode:I

.field private ret:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$DownloadComboResult;->errorCode:I

    return v0
.end method

.method public getRet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$DownloadComboResult;->ret:Ljava/util/List;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$DownloadComboResult;->errorCode:I

    return-void
.end method

.method public setRet(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$DownloadComboResult;->ret:Ljava/util/List;

    return-void
.end method
