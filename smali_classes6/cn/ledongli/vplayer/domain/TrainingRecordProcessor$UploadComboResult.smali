.class public Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$UploadComboResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/vplayer/domain/TrainingRecordProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadComboResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$UploadComboResult$Result;
    }
.end annotation


# instance fields
.field private errorCode:I

.field private ret:Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$UploadComboResult$Result;


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
    iget v0, p0, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$UploadComboResult;->errorCode:I

    return v0
.end method

.method public getRet()Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$UploadComboResult$Result;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$UploadComboResult;->ret:Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$UploadComboResult$Result;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$UploadComboResult;->errorCode:I

    return-void
.end method

.method public setRet(Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$UploadComboResult$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$UploadComboResult;->ret:Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$UploadComboResult$Result;

    return-void
.end method
