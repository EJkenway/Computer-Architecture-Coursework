.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconImageCutProxy;,
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;,
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;
    }
.end annotation


# static fields
.field public static final QUA_HIGH:I = 0x2

.field public static final QUA_LOCAL_ORIGINAL:I = 0x3

.field public static final QUA_LOW:I = 0x0

.field public static final QUA_MIDDLE:I = 0x1

.field public static final QUA_WEBP:I = 0x4

.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

.field private static final b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# instance fields
.field private c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

.field private d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    const-string v0, "FalconFacade"

    .line 2
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->getMediaRootDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/debugJni.t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/alipay/multimedia/img/base/StaticOptions;->jniDebug:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :catchall_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ignore init error"

    invoke-virtual {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;

    return-object p0
.end method

.method public static synthetic a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-object v0
.end method

.method private b()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterfaceImpl;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;)V

    .line 2
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconImageCutProxy;

    invoke-direct {v2, p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconImageCutProxy;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;

    return-object v0
.end method

.method public static get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    return-object v0
.end method


# virtual methods
.method public calculateCutImageRect(IIIFLjava/lang/String;)[I
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 9
    :try_start_0
    invoke-static {p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconUtilsBridge;->calcultDesWidthHeight_new(Ljava/io/File;IIIF[I)Z

    .line 10
    aget p4, v0, v8

    aget p5, v0, v7

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-ge p4, p3, :cond_1

    int-to-float p5, p3

    int-to-float p4, p4

    div-float/2addr p5, p4

    .line 11
    aget p4, v0, v8

    aget v1, v0, v7

    if-le p4, v1, :cond_0

    aput p3, v0, v8

    .line 12
    aget p4, v0, v7

    int-to-float p4, p4

    mul-float p4, p4, p5

    float-to-int p4, p4

    aput p4, v0, v7

    goto :goto_0

    :cond_0
    aput p3, v0, v7

    .line 13
    aget p4, v0, v8

    int-to-float p4, p4

    mul-float p4, p4, p5

    float-to-int p4, p4

    aput p4, v0, v8

    .line 14
    :cond_1
    :goto_0
    sget-object p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateCutImageRect, width: "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height: "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxLen: "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", out: "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v8, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p4, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 p1, 0xf0

    aput p1, v0, v8

    aput p1, v0, v7

    :goto_1
    return-object v0
.end method

.method public calculateCutImageRect(IIILjava/lang/String;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    invoke-static {p4, p1, p2, p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconUtilsBridge;->calcultDesWidthHeight_new(Ljava/io/File;III[I)Z

    .line 2
    aget p4, v0, v2

    aget v3, v0, v1

    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-ge p4, p3, :cond_1

    int-to-float v3, p3

    int-to-float p4, p4

    div-float/2addr v3, p4

    .line 3
    aget p4, v0, v2

    aget v4, v0, v1

    if-le p4, v4, :cond_0

    aput p3, v0, v2

    .line 4
    aget p4, v0, v1

    int-to-float p4, p4

    mul-float p4, p4, v3

    float-to-int p4, p4

    aput p4, v0, v1

    goto :goto_0

    :cond_0
    aput p3, v0, v1

    .line 5
    aget p4, v0, v2

    int-to-float p4, p4

    mul-float p4, p4, v3

    float-to-int p4, p4

    aput p4, v0, v2

    .line 6
    :cond_1
    :goto_0
    sget-object p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calculateCutImageRect, width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxLen: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", out: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p4, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 p1, 0xf0

    aput p1, v0, v2

    aput p1, v0, v1

    :goto_1
    return-object v0
.end method

.method public calculateDesWidthHeight(Ljava/lang/String;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->openParcelFileDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconUtilsBridge;->calcultDesWidthHeight_new(Ljava/io/FileDescriptor;[I)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_2

    :catch_0
    nop

    goto :goto_4

    .line 4
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconUtilsBridge;->calcultDesWidthHeight_new(Ljava/io/File;[I)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v2

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_1
    move-object v2, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v2, :cond_4

    .line 7
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :cond_4
    :goto_3
    throw v0

    :catch_3
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_5

    .line 10
    :try_start_5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_5
    return-object v2
.end method

.method public compressImage(Ljava/io/File;III)Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->b()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;->compressImage(Ljava/io/File;III)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public compressImage(Ljava/io/InputStream;III)Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->b()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;->compressImage(Ljava/io/InputStream;III)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public compressImage([BIII)Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->b()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;->compressImage([BIII)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public cutDataImage([BLandroid/graphics/Point;III)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->b()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;->cutDataImage([BLandroid/graphics/Point;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public cutImage(Ljava/io/File;IIF)Landroid/graphics/Bitmap;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->b()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;->cutImage_new(Ljava/io/File;IIF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public cutImage(Ljava/io/File;Landroid/graphics/Point;III)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->b()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;->cutImage(Ljava/io/File;Landroid/graphics/Point;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public cutImage(Ljava/io/InputStream;IIF)Landroid/graphics/Bitmap;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->b()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;->cutImage_new(Ljava/io/InputStream;IIF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public cutImage([BIIF)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    array-length v0, p1

    if-lez v0, :cond_0

    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->cutImage(Ljava/io/InputStream;IIF)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public cutImageBackground(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->b()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;->cutImage_backgroud(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public cutImageBackground(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->b()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;->cutImage_backgroud(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public cutImageKeepRatio(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->b()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;->cutImage_keepRatio(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public cutImageKeepRatio(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->b()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;->cutImage_keepRatio(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public cutImageKeepRatio(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->b()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade$FalconInterface;->cutImage_keepRatio(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public cutImageKeepRatio([BII)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    array-length v0, p1

    if-lez v0, :cond_0

    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    invoke-virtual {p0, v0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->cutImageKeepRatio(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setUseAshmem(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setUseAshmem useAshmem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FalconFacade"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconDecoderBridge;->setIsUseNewMethod(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;->setIsUseNewMethod(Z)V

    return-void
.end method
