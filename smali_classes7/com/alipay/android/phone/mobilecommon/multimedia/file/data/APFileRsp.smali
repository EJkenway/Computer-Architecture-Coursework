.class public Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_ERR_AUTH_FAIL:I = -0x193

.field public static final CODE_ERR_CURRENT_LIMITED:I = 0x7d0

.field public static final CODE_ERR_ENCRYPT_FAIL:I = 0xd

.field public static final CODE_ERR_EXCEPTION:I = 0x1

.field public static final CODE_ERR_FILE_ID_NOT_EXIST:I = 0xb

.field public static final CODE_ERR_FILE_MD5_WRONG:I = 0x4

.field public static final CODE_ERR_FILE_SIZE_WRONG:I = 0x6

.field public static final CODE_ERR_FILE_SIZE_ZERO:I = 0x3

.field public static final CODE_ERR_NETWORK_ERR:I = 0xa

.field public static final CODE_ERR_NO_NETWORK:I = 0x9

.field public static final CODE_ERR_PATH_EMPTY:I = 0x7

.field public static final CODE_ERR_RSP_NULL:I = 0x2

.field public static final CODE_ERR_SPACE_NOT_ENOUGH:I = 0xc

.field public static final CODE_ERR_TASK_CANCELED:I = 0x5

.field public static final CODE_ERR_TIMEOUT:I = 0xe

.field public static final CODE_ERR_VIEW_REUSED:I = 0x8

.field public static final CODE_SUCCESS:I


# instance fields
.field private extra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fileReq:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

.field private msg:Ljava/lang/String;

.field private retCode:I

.field private traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->extra:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->extra:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->extra:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->extra:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->extra:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtra()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->extra:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->fileReq:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getRetCode()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->retCode:I

    return v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->fileReq:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->msg:Ljava/lang/String;

    return-void
.end method

.method public setRetCode(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->retCode:I

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->traceId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APFileRsp {fileReq=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->fileReq:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", retCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->retCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
