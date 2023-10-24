.class public Lcom/tencent/map/geolocation/TencentLocationManager$1;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/geolocation/TencentLocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/map/geolocation/TencentLocationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p1, "LOC"

    const-string p2, "s onServiceConnected"

    .line 1
    invoke-static {p1, p2}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "LOC"

    const-string v0, "s onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
