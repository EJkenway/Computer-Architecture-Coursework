.class public final Lcom/bytedance/cc/cc/cc/cc/a$a;
.super Ljava/lang/Object;
.source "ExceptionMonitorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/cc/cc/cc/cc/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bytedance/cc/cc/cc/cc/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/cc/cc/cc/cc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/cc/cc/cc/cc/a$a;->g:Lcom/bytedance/cc/cc/cc/cc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-static {}, Lcom/bytedance/cc/cc/cc/cc/a;->i()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/cc/cc/cc/cc/a$a;->g:Lcom/bytedance/cc/cc/cc/cc/a;

    invoke-static {v2}, Lcom/bytedance/cc/cc/cc/cc/a;->b(Lcom/bytedance/cc/cc/cc/cc/a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v2, p0, Lcom/bytedance/cc/cc/cc/cc/a$a;->g:Lcom/bytedance/cc/cc/cc/cc/a;

    invoke-static {v2}, Lcom/bytedance/cc/cc/cc/cc/a;->b(Lcom/bytedance/cc/cc/cc/cc/a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 5
    iget-object v2, p0, Lcom/bytedance/cc/cc/cc/cc/a$a;->g:Lcom/bytedance/cc/cc/cc/cc/a;

    invoke-static {v2}, Lcom/bytedance/cc/cc/cc/cc/a;->g(Lcom/bytedance/cc/cc/cc/cc/a;)I

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo8/d;

    if-eqz v3, :cond_1

    .line 12
    new-instance v4, Lorg/json/JSONObject;

    iget-object v3, v3, Lo8/d;->b:Ljava/lang/String;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v0, "data"

    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v0, p0, Lcom/bytedance/cc/cc/cc/cc/a$a;->g:Lcom/bytedance/cc/cc/cc/cc/a;

    invoke-static {v0}, Lcom/bytedance/cc/cc/cc/cc/a;->j(Lcom/bytedance/cc/cc/cc/cc/a;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/bytedance/cc/cc/cc/cc/a$a;->g:Lcom/bytedance/cc/cc/cc/cc/a;

    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/cc/cc/cc/cc/a;->c(Lcom/bytedance/cc/cc/cc/cc/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "header"

    .line 17
    iget-object v2, p0, Lcom/bytedance/cc/cc/cc/cc/a$a;->g:Lcom/bytedance/cc/cc/cc/cc/a;

    invoke-static {v2}, Lcom/bytedance/cc/cc/cc/cc/a;->j(Lcom/bytedance/cc/cc/cc/cc/a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v0, p0, Lcom/bytedance/cc/cc/cc/cc/a$a;->g:Lcom/bytedance/cc/cc/cc/cc/a;

    invoke-static {}, Lcom/bytedance/cc/cc/cc/cc/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/cc/cc/cc/cc/a;->d(Lcom/bytedance/cc/cc/cc/cc/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
