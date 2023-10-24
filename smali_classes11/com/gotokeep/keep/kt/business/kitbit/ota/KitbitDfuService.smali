.class public final Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitDfuService;
.super Lno/nordicsemi/android/dfu/DfuBaseService;
.source "KitbitDfuService.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;-><init>()V

    return-void
.end method


# virtual methods
.method public connect(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->connect(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNotificationTarget()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
