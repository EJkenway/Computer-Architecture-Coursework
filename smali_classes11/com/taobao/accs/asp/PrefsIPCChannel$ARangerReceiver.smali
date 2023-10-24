.class public Lcom/taobao/accs/asp/PrefsIPCChannel$ARangerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/asp/PrefsIPCChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ARangerReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/asp/PrefsIPCChannel;


# direct methods
.method private constructor <init>(Lcom/taobao/accs/asp/PrefsIPCChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/asp/PrefsIPCChannel$ARangerReceiver;->this$0:Lcom/taobao/accs/asp/PrefsIPCChannel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/accs/asp/PrefsIPCChannel;Lcom/taobao/accs/asp/PrefsIPCChannel$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/accs/asp/PrefsIPCChannel$ARangerReceiver;-><init>(Lcom/taobao/accs/asp/PrefsIPCChannel;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/taobao/accs/asp/Utils;->getCoreProviderProcess()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "com.taobao.aranger.DISCONNECT"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "process"

    const/4 v3, 0x2

    const-string v4, "processName"

    const/4 v5, 0x1

    const-string v6, "PrefsIPCChannel"

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v2, p2, v7

    aput-object p1, p2, v5

    const-string v1, "[onReceive] process disconnect."

    .line 6
    invoke-static {v6, v1, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :try_start_0
    new-instance p1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "com.taobao.accs.AccsIPCProvider"

    invoke-direct {p1, p2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-class p2, Lcom/taobao/accs/asp/IPrefsChannel;

    new-array v0, v7, [Landroid/util/Pair;

    invoke-static {p1, p2, v0}, Lcom/taobao/aranger/ARanger;->g(Landroid/content/ComponentName;Ljava/lang/Class;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/asp/IPrefsChannel;

    sput-object p1, Lcom/taobao/accs/asp/PrefsIPCChannel$Client;->channel:Lcom/taobao/accs/asp/IPrefsChannel;
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v7, [Ljava/lang/Object;

    const-string v0, "[onReceive]connect error."

    .line 9
    invoke-static {v6, v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "com.taobao.aranger.CONNECT"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v2, p2, v7

    aput-object p1, p2, v5

    const-string v1, "[onReceive] process connect."

    .line 12
    invoke-static {v6, v1, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {}, Lcom/taobao/accs/asp/APreferencesManager;->recoverPreferences()V

    goto :goto_0

    :cond_2
    const-string p2, "com.taobao.adaemon.CORE_PROCESS_CREATED"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/taobao/accs/asp/PrefsIPCChannel$ARangerReceiver;->this$0:Lcom/taobao/accs/asp/PrefsIPCChannel;

    invoke-static {p1}, Lcom/taobao/accs/asp/PrefsIPCChannel;->access$100(Lcom/taobao/accs/asp/PrefsIPCChannel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_0
    return-void
.end method
