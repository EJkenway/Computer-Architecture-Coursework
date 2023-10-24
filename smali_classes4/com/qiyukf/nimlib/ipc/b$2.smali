.class final Lcom/qiyukf/nimlib/ipc/b$2;
.super Lcom/qiyukf/nimlib/ipc/c;
.source "LocalAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/ipc/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/ipc/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/ipc/b;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/b$2;->a:Lcom/qiyukf/nimlib/ipc/b;

    invoke-direct {p0, p2, p3, p4}, Lcom/qiyukf/nimlib/ipc/c;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "AuxService onServiceDisconnected"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b$2;->a:Lcom/qiyukf/nimlib/ipc/b;

    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/b;->b(Lcom/qiyukf/nimlib/ipc/b;)Lcom/qiyukf/nimlib/ipc/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/ipc/c;->b()V

    return-void
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/b$2;->a:Lcom/qiyukf/nimlib/ipc/b;

    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/b;->c(Lcom/qiyukf/nimlib/ipc/b;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/b$2;->a:Lcom/qiyukf/nimlib/ipc/b;

    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/b;->d(Lcom/qiyukf/nimlib/ipc/b;)Landroid/os/Messenger;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "AuxService onConnected, reconnect NimService..."

    .line 4
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->c(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/b$2;->a:Lcom/qiyukf/nimlib/ipc/b;

    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/b;->a(Lcom/qiyukf/nimlib/ipc/b;)Lcom/qiyukf/nimlib/ipc/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/c;->b()V

    :cond_1
    return-void
.end method
