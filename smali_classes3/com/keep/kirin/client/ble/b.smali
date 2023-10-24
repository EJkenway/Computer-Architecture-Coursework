.class public final synthetic Lcom/keep/kirin/client/ble/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/keep/kirin/client/ble/BleConnector;

.field public final synthetic h:[B


# direct methods
.method public synthetic constructor <init>(Lcom/keep/kirin/client/ble/BleConnector;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/keep/kirin/client/ble/b;->g:Lcom/keep/kirin/client/ble/BleConnector;

    iput-object p2, p0, Lcom/keep/kirin/client/ble/b;->h:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/keep/kirin/client/ble/b;->g:Lcom/keep/kirin/client/ble/BleConnector;

    iget-object v1, p0, Lcom/keep/kirin/client/ble/b;->h:[B

    invoke-static {v0, v1}, Lcom/keep/kirin/client/ble/BleConnector;->a(Lcom/keep/kirin/client/ble/BleConnector;[B)V

    return-void
.end method
