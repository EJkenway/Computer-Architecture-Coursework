.class public Lcom/taobao/agoo/AgooCommondReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/agoo/AgooCommondReceiver$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/agoo/AgooCommondReceiver$1;-><init>(Lcom/taobao/agoo/AgooCommondReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
