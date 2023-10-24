.class public Lcom/taobao/tlog/adapter/TLogConfigSwitchReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REMOTE_DEBUGER_ANDROID:Ljava/lang/String; = "remote_debug"

.field public static final REMOTE_TLOG_CONFIG:Ljava/lang/String; = "tlog_switch"

.field private static final TAG:Ljava/lang/String; = "TLogConfigReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "remote_debug"

    const-string v1, "tlog_switch"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v1

    new-instance v2, Lcom/taobao/tlog/adapter/TLogConfigSwitchReceiver$1;

    invoke-direct {v2, p0}, Lcom/taobao/tlog/adapter/TLogConfigSwitchReceiver$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListener;)V

    return-void
.end method
