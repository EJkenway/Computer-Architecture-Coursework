.class public Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Landroid/content/Intent;

.field private a:Lcom/alibaba/android/split/IMonitor;

.field public final a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;

.field public final a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/alibaba/android/split/IMonitor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/alibaba/android/split/BeanFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/split/IMonitor;

    iput-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Lcom/alibaba/android/split/IMonitor;

    .line 3
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;

    .line 4
    iput-object p2, p0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;

    .line 5
    iput-object p3, p0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Landroid/content/Intent;

    .line 6
    iput-object p4, p0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;

    iget-object v1, p0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;->i(Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;III)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:J

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;

    iget-object v1, p0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;->i(Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;III)V

    return-void
.end method

.method public c()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-wide v1, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->b:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 2
    iget-object v7, v0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Lcom/alibaba/android/split/IMonitor;

    iget-object v1, v0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {v1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v11, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->b:J

    sub-long v11, v1, v11

    const/4 v13, 0x0

    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d()Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->h()I

    move-result v1

    int-to-long v1, v1

    const-string v14, ""

    move-wide v15, v1

    invoke-interface/range {v7 .. v16}, Lcom/alibaba/android/split/IMonitor;->commit(Ljava/lang/String;ZIJILjava/lang/String;J)V

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;

    iget-object v2, v0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;

    const/4 v6, 0x5

    invoke-static {v1, v2, v6, v3, v3}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;->i(Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;III)V

    .line 4
    sput-wide v4, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:J

    .line 5
    sput-wide v4, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->b:J

    return-void
.end method

.method public d(IILjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Lcom/alibaba/android/split/IMonitor;

    iget-object v1, p0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {v1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->h()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d()Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->h()I

    move-result v2

    int-to-long v8, v2

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move v3, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v0 .. v9}, Lcom/alibaba/android/split/IMonitor;->commit(Ljava/lang/String;ZIJILjava/lang/String;J)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;

    iget-object p3, p0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;

    const/4 v0, 0x6

    const/16 v1, -0xc9

    invoke-static {p1, p3, v0, v1, p2}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;->i(Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;III)V

    return-void
.end method

.method public e()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a()V

    .line 2
    sget-wide v1, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 3
    iget-object v7, v0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Lcom/alibaba/android/split/IMonitor;

    iget-object v1, v0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {v1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    const/16 v10, 0xa

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v4, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:J

    sub-long v11, v1, v4

    const/4 v13, 0x0

    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d()Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->h()I

    move-result v1

    int-to-long v1, v1

    const-string v14, ""

    move-wide v15, v1

    invoke-interface/range {v7 .. v16}, Lcom/alibaba/android/split/IMonitor;->commit(Ljava/lang/String;ZIJILjava/lang/String;J)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->b:J

    .line 5
    iget-object v1, v0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Landroid/content/Intent;

    const-string/jumbo v2, "triggered_from_app_after_verification"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object v1, v0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;

    invoke-virtual {v1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;->h()Lcom/alibaba/android/split/ILogger;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Splits copied and verified more than once."

    invoke-interface {v1, v3, v2}, Lcom/alibaba/android/split/ILogger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
