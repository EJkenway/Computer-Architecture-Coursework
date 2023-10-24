.class public final Lcom/cc/cc/cc/a;
.super Landroid/content/BroadcastReceiver;
.source "NetworkBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object p2

    new-instance v0, Lcom/cc/cc/cc/a$a;

    invoke-direct {v0, p0, p1}, Lcom/cc/cc/cc/a$a;-><init>(Lcom/cc/cc/cc/a;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
