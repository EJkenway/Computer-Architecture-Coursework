.class public Lcom/alipay/tianyan/mobilesdk/TianyanMonitorAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sIndependenceDelegate:Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$IndependenceDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/tianyan/mobilesdk/TianyanMonitorAbility;->sIndependenceDelegate:Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$IndependenceDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$IndependenceDelegate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public static registerSubThreadReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/tianyan/mobilesdk/TianyanMonitorAbility;->sIndependenceDelegate:Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$IndependenceDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$IndependenceDelegate;->registerSubThreadReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public static sendLocalBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/tianyan/mobilesdk/TianyanMonitorAbility;->sIndependenceDelegate:Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$IndependenceDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$IndependenceDelegate;->sendLocalBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static sendLocalBroadcastSync(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/tianyan/mobilesdk/TianyanMonitorAbility;->sIndependenceDelegate:Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$IndependenceDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alipay/tianyan/mobilesdk/TianyanMonitorDelegator$IndependenceDelegate;->sendLocalBroadcastSync(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
