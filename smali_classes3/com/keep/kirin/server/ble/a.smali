.class public final synthetic Lcom/keep/kirin/server/ble/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/keep/kirin/server/ble/a;->g:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lcom/keep/kirin/server/ble/a;->g:B

    invoke-static {v0}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager$ServerConnection;->g(B)V

    return-void
.end method
