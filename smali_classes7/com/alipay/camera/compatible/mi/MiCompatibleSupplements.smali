.class public Lcom/alipay/camera/compatible/mi/MiCompatibleSupplements;
.super Lcom/alipay/camera/compatible/BaseCompatibleSupplements;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MiCompatibleSupplements"


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/camera/compatible/BaseCompatibleSupplements;-><init>(Landroid/hardware/Camera$Parameters;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "adjustContrast: hardware="

    aput-object v1, p1, v0

    .line 2
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "MiCompatibleSupplements"

    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
