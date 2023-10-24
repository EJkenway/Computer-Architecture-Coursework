.class public Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;
.source "SourceFile"


# static fields
.field public static final CODE_FILE_UPLOAD_ERROR:I = 0x65

.field public static final CODE_SYNC_UPLOAD_ERROR:I = 0x64

.field public static final CODE_UPLOAD_TIMEOUT:I = 0x66

.field public static final STATE_RECORD_CANCEL:I = 0x2

.field public static final STATE_RECORD_ERROR:I = 0x1

.field public static final STATE_RECORD_FINISHED:I = 0x0

.field public static final STATE_RECORD_RECORDING:I = 0x3

.field public static final STATE_RECORD_UNKNOWN:I = -0x1


# instance fields
.field public extCode:I

.field public extMsg:Ljava/lang/String;

.field public recordState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;->recordState:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APAudioUploadRsp{extCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;->extCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;->extMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", recordState=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;->recordState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
