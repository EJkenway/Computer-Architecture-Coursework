.class public final Lcom/alipay/camera/base/CameraConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera/base/CameraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/alipay/camera/base/CameraConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/camera/base/CameraConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/camera/base/CameraConfig;-><init>(Lcom/alipay/camera/base/CameraConfig$1;)V

    iput-object v0, p0, Lcom/alipay/camera/base/CameraConfig$Builder;->a:Lcom/alipay/camera/base/CameraConfig;

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/camera/base/CameraConfig;->access$102(Lcom/alipay/camera/base/CameraConfig;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/alipay/camera/base/CameraConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraConfig$Builder;->a:Lcom/alipay/camera/base/CameraConfig;

    return-object v0
.end method

.method public setCameraId(I)Lcom/alipay/camera/base/CameraConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraConfig$Builder;->a:Lcom/alipay/camera/base/CameraConfig;

    invoke-static {v0, p1}, Lcom/alipay/camera/base/CameraConfig;->access$202(Lcom/alipay/camera/base/CameraConfig;I)I

    return-object p0
.end method

.method public setManuPermissionCheck(Z)Lcom/alipay/camera/base/CameraConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraConfig$Builder;->a:Lcom/alipay/camera/base/CameraConfig;

    invoke-static {v0, p1}, Lcom/alipay/camera/base/CameraConfig;->access$402(Lcom/alipay/camera/base/CameraConfig;Z)Z

    return-object p0
.end method

.method public setRetryNum(I)Lcom/alipay/camera/base/CameraConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/base/CameraConfig$Builder;->a:Lcom/alipay/camera/base/CameraConfig;

    invoke-static {v0, p1}, Lcom/alipay/camera/base/CameraConfig;->access$302(Lcom/alipay/camera/base/CameraConfig;I)I

    return-object p0
.end method
