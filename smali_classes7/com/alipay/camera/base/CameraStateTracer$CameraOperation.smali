.class public Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera/base/CameraStateTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraOperation"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->a:J

    .line 5
    iput-object p5, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->d:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    return-void
.end method


# virtual methods
.method public getCallingThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraEvent()Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->d:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^timeStamp="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^owner="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^callingThreadName="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^event="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->d:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
