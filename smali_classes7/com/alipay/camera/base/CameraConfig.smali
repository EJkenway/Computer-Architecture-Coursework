.class public final Lcom/alipay/camera/base/CameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/camera/base/CameraConfig$Builder;
    }
.end annotation


# static fields
.field private static c:Z


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/camera/base/CameraConfig;->d:I

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/camera/base/CameraConfig;->a:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/alipay/camera/base/CameraConfig;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/camera/base/CameraConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/camera/base/CameraConfig;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/alipay/camera/base/CameraConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/base/CameraConfig;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/alipay/camera/base/CameraConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera/base/CameraConfig;->b:I

    return p1
.end method

.method public static synthetic access$302(Lcom/alipay/camera/base/CameraConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/camera/base/CameraConfig;->d:I

    return p1
.end method

.method public static synthetic access$402(Lcom/alipay/camera/base/CameraConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera/base/CameraConfig;->e:Z

    return p1
.end method

.method public static setForceUseLegacy(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/camera/base/CameraConfig;->c:Z

    return-void
.end method


# virtual methods
.method public getCameraId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera/base/CameraConfig;->b:I

    return v0
.end method

.method public getFromTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/camera/base/CameraConfig;->d:I

    return v0
.end method

.method public isCheckManuPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera/base/CameraConfig;->e:Z

    return v0
.end method

.method public isOpenLegacy()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/camera/base/CameraConfig;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraConfig{mFromTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/camera/base/CameraConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera/base/CameraConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/camera/base/CameraConfig;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", checkManuPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/camera/base/CameraConfig;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
