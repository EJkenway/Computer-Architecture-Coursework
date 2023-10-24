.class public Lcom/alibaba/jsi/standard/JSContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/jsi/standard/JSContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/alibaba/jsi/standard/Events;

.field private b:Ljava/lang/String;

.field private final c:Lcom/alibaba/jsi/standard/JSEngine;

.field private d:J

.field private final e:J

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/jsi/standard/JSContext;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSEngine;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/jsi/standard/JSContext;->g:Z

    .line 4
    iput-object p1, p0, Lcom/alibaba/jsi/standard/JSContext;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alibaba/jsi/standard/JSContext;->c:Lcom/alibaba/jsi/standard/JSEngine;

    .line 6
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/JSEngine;->getNativeInstance()J

    move-result-wide p1

    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCreateContext(JLjava/lang/String;Ljava/util/HashSet;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/jsi/standard/JSContext;->d:J

    const-wide/16 v2, 0x2

    .line 8
    invoke-static {v2, v3, p1, p2, v1}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/jsi/standard/JSContext;->e:J

    .line 9
    sget-object v0, Lcom/alibaba/jsi/standard/JSContext;->h:Ljava/util/Map;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Context has been destroyed! Id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/alibaba/jsi/standard/JSContext;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getContext(J)Lcom/alibaba/jsi/standard/JSContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/jsi/standard/JSContext;->h:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/jsi/standard/JSContext;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSContext;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSContext;->c:Lcom/alibaba/jsi/standard/JSEngine;

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSEngine;->getNativeInstance()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/jsi/standard/JSContext;->d:J

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeDisposeContext(JJ)V

    .line 7
    sget-object v1, Lcom/alibaba/jsi/standard/JSContext;->h:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-wide v2, p0, Lcom/alibaba/jsi/standard/JSContext;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v1, 0x0

    .line 10
    :try_start_2
    iput-wide v1, p0, Lcom/alibaba/jsi/standard/JSContext;->d:J

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/alibaba/jsi/standard/JSContext;->g:Z

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public executeJS(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSContext;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSContext;->c:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSEngine;->getNativeInstance()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/alibaba/jsi/standard/JSContext;->d:J

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeExecuteJS(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    move-object v2, p1

    check-cast v2, Lcom/alibaba/jsi/standard/js/JSValue;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/alibaba/jsi/standard/JSContext;->c:Lcom/alibaba/jsi/standard/JSEngine;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/jsi/standard/JSEngine;->a(J)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getException()Lcom/alibaba/jsi/standard/js/JSException;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSContext;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0xc

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v2, v0, Lcom/alibaba/jsi/standard/js/JSException;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcom/alibaba/jsi/standard/js/JSException;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getGlobal(Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return-object p1
.end method

.method public getGlobal(Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    return-object p1
.end method

.method public getGroupId()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/JSContext;->d:J

    const-wide/16 v2, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/JSContext;->e:J

    return-wide v0
.end method

.method public getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->c:Lcom/alibaba/jsi/standard/JSEngine;

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/JSContext;->d:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->b:Ljava/lang/String;

    return-object v0
.end method

.method public globalObject()Lcom/alibaba/jsi/standard/js/JSObject;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSContext;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v2, v0, Lcom/alibaba/jsi/standard/js/JSObject;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcom/alibaba/jsi/standard/js/JSObject;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public hasException()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSContext;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xb

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/JSContext;->g:Z

    return v0
.end method

.method public reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/JSContext;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSContext;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/JSContext;->c:Lcom/alibaba/jsi/standard/JSEngine;

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSEngine;->getNativeInstance()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/jsi/standard/JSContext;->d:J

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeResetContext(JJ)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setEventListener(Lcom/alibaba/jsi/standard/Events;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/jsi/standard/JSContext;->a:Lcom/alibaba/jsi/standard/Events;

    return-void
.end method

.method public setGroup(Lcom/alibaba/jsi/standard/JSContext;)Z
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSContext;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p1}, Lcom/alibaba/jsi/standard/JSContext;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v2

    if-ne v0, v2, :cond_3

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x5

    .line 4
    iget-wide v6, p0, Lcom/alibaba/jsi/standard/JSContext;->d:J

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    iget-wide v9, p1, Lcom/alibaba/jsi/standard/JSContext;->d:J

    .line 5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v1

    .line 6
    invoke-static {v4, v5, v6, v7, v8}, Lcom/alibaba/jsi/standard/JNIBridge;->nativeCommand(JJ[Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "main_context belongs to JSEngine \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSEngine;->getEmbedderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', but expect \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSContext;->getJSEngine()Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSEngine;->getEmbedderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public throwException(Lcom/alibaba/jsi/standard/js/JSException;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/JSContext;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/JSContext;I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
