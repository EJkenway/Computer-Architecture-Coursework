.class final Lcom/keep/kirin/client/ble/BleConnector$callback$1;
.super Lij3/p;
.source "BleConnector.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/kirin/client/ble/BleConnector;-><init>(Lcom/keep/kirin/client/ble/BleDevice;Landroid/content/Context;BLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lcom/keep/kirin/client/ble/BleConnector;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/keep/kirin/client/ble/BleConnector$callback$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/keep/kirin/client/ble/BleConnector$callback$1;

    invoke-direct {v0}, Lcom/keep/kirin/client/ble/BleConnector$callback$1;-><init>()V

    sput-object v0, Lcom/keep/kirin/client/ble/BleConnector$callback$1;->INSTANCE:Lcom/keep/kirin/client/ble/BleConnector$callback$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/keep/kirin/client/ble/BleConnector;

    invoke-virtual {p0, p1, p2, p3}, Lcom/keep/kirin/client/ble/BleConnector$callback$1;->invoke(ZILcom/keep/kirin/client/ble/BleConnector;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(ZILcom/keep/kirin/client/ble/BleConnector;)V
    .locals 0

    const-string p1, "$noName_2"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
