.class public Lcom/qiyukf/nimlib/service/ResponseReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ResponseReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "Push awake UI by Broadcast failed, as context is null"

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qiyukf/nimlib/service/ResponseReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    const-string p1, "Push awake UI by Broadcast success, UI process run!"

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/f;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
