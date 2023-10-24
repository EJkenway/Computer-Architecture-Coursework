.class public Lcom/alipay/mobile/nebulacore/web/H5BridgePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5BridgePolicy"

.field private static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebulacore/web/H5BridgePolicy;->a:I

    return v0
.end method

.method public static isHuaweiMediaPad()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "HuaweiMediaPad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "4.4.2"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "hw7d501l"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v1, "C208B011"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static negotiate()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/web/H5BridgePolicy;->isHuaweiMediaPad()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/alipay/mobile/nebulacore/web/H5BridgePolicy;->a:I

    .line 3
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "H5BridgePolicy"

    const-string v1, "HUAWEI MediaPad C208B011 matched!"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
