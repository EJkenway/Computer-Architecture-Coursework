.class final Lcom/keep/kirin/client/KirinClient$1;
.super Lij3/p;
.source "KirinClient.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/kirin/client/KirinClient;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Byte;",
        "[B",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/keep/kirin/client/KirinClient$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/keep/kirin/client/KirinClient$1;

    invoke-direct {v0}, Lcom/keep/kirin/client/KirinClient$1;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/KirinClient$1;->INSTANCE:Lcom/keep/kirin/client/KirinClient$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/keep/kirin/client/KirinClient$1;->invoke(B[B)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(B[B)V
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->INSTANCE:Lcom/keep/kirin/client/ble/BleDeviceStatusManager;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/client/ble/BleDeviceStatusManager;->getConnectorByConId$kirin_sdk_release(B)Lcom/keep/kirin/client/ble/BleConnector;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v0, "KirinClient"

    const-string v1, "ble send data but connector NULL"

    .line 3
    invoke-static {v0, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Lcom/keep/kirin/client/ble/BleConnector;->sendData([B)V

    :goto_0
    return-void
.end method
