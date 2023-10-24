.class public Lcom/alipay/multimedia/img/base/StaticOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jniDebug:Z

.field public static final supportNativeProcess:Z

.field public static thumbnail_allow_delta:I

.field public static useRandomAccessFileExif:Z

.field public static useThumbnailData:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/img/utils/NativeSupportHelper;->isSupportNativeProcess()Z

    move-result v0

    sput-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->jniDebug:Z

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->useRandomAccessFileExif:Z

    .line 4
    sput-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->useThumbnailData:Z

    const/16 v0, 0x14

    .line 5
    sput v0, Lcom/alipay/multimedia/img/base/StaticOptions;->thumbnail_allow_delta:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static value()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StaticOptions [supportNativeProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", jniDebug: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/alipay/multimedia/img/base/StaticOptions;->jniDebug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useRandomAccessFileExif: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/alipay/multimedia/img/base/StaticOptions;->useRandomAccessFileExif:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useThumbnailData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/alipay/multimedia/img/base/StaticOptions;->useThumbnailData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail_allow_delta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alipay/multimedia/img/base/StaticOptions;->thumbnail_allow_delta:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
