.class public Lcom/alipay/mobile/network/ccdn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/network/ccdn/a$a;
    }
.end annotation


# static fields
.field private static c:Lcom/alipay/mobile/network/ccdn/a;


# instance fields
.field private a:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/network/ccdn/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/a;->a:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/a;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/alipay/mobile/network/ccdn/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/a;->c:Lcom/alipay/mobile/network/ccdn/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/network/ccdn/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/network/ccdn/a;->c:Lcom/alipay/mobile/network/ccdn/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/network/ccdn/a;

    invoke-direct {v1}, Lcom/alipay/mobile/network/ccdn/a;-><init>()V

    sput-object v1, Lcom/alipay/mobile/network/ccdn/a;->c:Lcom/alipay/mobile/network/ccdn/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/network/ccdn/a;->c:Lcom/alipay/mobile/network/ccdn/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/alipay/mobile/network/ccdn/a$a;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/a;->a:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->registerFgBgListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;)V

    :cond_0
    return-void
.end method

.method public onMoveToBackground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMoveToBackground:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lastTopActivity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;->getTopActivity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppStateMonitor"

    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/a;->a:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getForegroundProcess()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/network/ccdn/a$a;

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/network/ccdn/a$a;->onGoBackground()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMoveToForeground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMoveToForeground:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " activity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;->getTopActivity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppStateMonitor"

    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/network/ccdn/a$a;

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/network/ccdn/a$a;->onGoForeground()V

    goto :goto_0

    :cond_0
    return-void
.end method
