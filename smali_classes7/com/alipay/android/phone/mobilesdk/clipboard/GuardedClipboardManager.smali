.class public Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;",
            "Lcom/alipay/android/phone/mobilesdk/clipboard/OnPrimaryClipChangedListenerProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/ClipboardManager;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipboardManager;",
            "Ljava/util/Map<",
            "Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;",
            "Lcom/alipay/android/phone/mobilesdk/clipboard/OnPrimaryClipChangedListenerProxy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a:Ljava/util/Map;

    .line 3
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->allowRead()Z

    move-result v0

    const-string v1, ", "

    const-string v2, "GuardedClipboardManager"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "allow read: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "disallow read: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->allowWrite()Z

    move-result v0

    const-string v1, ", "

    const-string v2, "GuardedClipboardManager"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "allow write: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "disallow write: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public addPrimaryClipChangedListener(Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;)Z
    .locals 5

    const-string v0, "addPrimaryClipChangedListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilesdk/clipboard/OnPrimaryClipChangedListenerProxy;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilesdk/clipboard/OnPrimaryClipChangedListenerProxy;->updateListener(Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;)Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;

    .line 5
    monitor-exit v0

    return v3

    .line 6
    :cond_1
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/clipboard/OnPrimaryClipChangedListenerProxy;

    invoke-direct {v2, p1}, Lcom/alipay/android/phone/mobilesdk/clipboard/OnPrimaryClipChangedListenerProxy;-><init>(Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    invoke-virtual {v4, v2}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 8
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a:Ljava/util/Map;

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0

    return v3

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "GuardedClipboardManager"

    const-string v4, "addPrimaryClipChangedListener"

    invoke-interface {v2, v3, v4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public allowRead()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->getInstance()Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->allowReadForCurrentPage(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public allowWrite()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->getInstance()Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->allowWriteForCurrentPage(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearPrimaryClip()Z
    .locals 6

    const-string v0, "clearPrimaryClip"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "GuardedClipboardManager"

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    .line 3
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    invoke-virtual {v3}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-interface {v4, v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prevent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from clear clip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public getPrimaryClip()Landroid/content/ClipData;
    .locals 4

    const-string v0, "getPrimaryClip"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/content/ClipboardManager;->getPrimaryClip(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "GuardedClipboardManager"

    invoke-interface {v2, v3, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrimaryClipDescription()Landroid/content/ClipDescription;
    .locals 4

    const-string v0, "getPrimaryClipDescription"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "GuardedClipboardManager"

    invoke-interface {v2, v3, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "getText"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "GuardedClipboardManager"

    invoke-interface {v2, v3, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasPrimaryClip()Z
    .locals 4

    const-string v0, "hasPrimaryClip"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "GuardedClipboardManager"

    invoke-interface {v2, v3, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasText()Z
    .locals 4

    const-string v0, "hasText"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasText()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "GuardedClipboardManager"

    invoke-interface {v2, v3, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removePrimaryClipChangedListener(Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilesdk/clipboard/OnPrimaryClipChangedListenerProxy;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPrimaryClip(Landroid/content/ClipData;)Z
    .locals 5

    const-string/jumbo v0, "setPrimaryClip"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "GuardedClipboardManager"

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    invoke-virtual {v3, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prevent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from set clip: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public setText(Ljava/lang/CharSequence;)Z
    .locals 5

    const-string/jumbo v0, "setText"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "GuardedClipboardManager"

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    invoke-virtual {v3, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prevent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from set text: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GuardedClipboardManager{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mBizId=\'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "@"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
