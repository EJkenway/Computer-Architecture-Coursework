.class public final Lcom/keep/kirin/server/ble/KirinBeaconSender$callback$1;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "KirinBeaconSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/kirin/server/ble/KirinBeaconSender;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFailure(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_ADV_ERROR:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "ERROR "

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onAction(Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {p1}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger$ActionType;->BLE_ADV_SUCCESS:Lcom/keep/kirin/common/KirinDebugger$ActionType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback$DefaultImpls;->onAction$default(Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;Lcom/keep/kirin/common/KirinDebugger$ActionType;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
