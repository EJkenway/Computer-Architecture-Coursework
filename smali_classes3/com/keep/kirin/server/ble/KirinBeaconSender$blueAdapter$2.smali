.class final Lcom/keep/kirin/server/ble/KirinBeaconSender$blueAdapter$2;
.super Lij3/p;
.source "KirinBeaconSender.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/kirin/server/ble/KirinBeaconSender;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/bluetooth/BluetoothAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/keep/kirin/server/ble/KirinBeaconSender$blueAdapter$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/keep/kirin/server/ble/KirinBeaconSender$blueAdapter$2;

    invoke-direct {v0}, Lcom/keep/kirin/server/ble/KirinBeaconSender$blueAdapter$2;-><init>()V

    sput-object v0, Lcom/keep/kirin/server/ble/KirinBeaconSender$blueAdapter$2;->INSTANCE:Lcom/keep/kirin/server/ble/KirinBeaconSender$blueAdapter$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/kirin/server/ble/KirinBeaconSender$blueAdapter$2;->invoke()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method
