.class public Lwa/l;
.super Lwa/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "com.samsung.android.deviceidservice"

    const-string v1, "com.samsung.android.deviceidservice.DeviceIdService"

    const/4 v2, 0x0

    const-string v3, "com.samsung.android.deviceidservice.IDeviceIdService"

    invoke-direct {p0, v0, v1, v2, v3}, Lwa/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lwa/e;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
