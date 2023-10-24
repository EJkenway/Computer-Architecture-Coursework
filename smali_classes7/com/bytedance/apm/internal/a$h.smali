.class public final Lcom/bytedance/apm/internal/a$h;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ld5/d;

.field public final synthetic o:Lcom/bytedance/apm/alog/IALogActiveUploadCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/internal/a;JJLjava/lang/String;Ld5/d;Lcom/bytedance/apm/alog/IALogActiveUploadCallback;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/internal/a$h;->g:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/apm/internal/a$h;->h:J

    iput-wide p4, p0, Lcom/bytedance/apm/internal/a$h;->i:J

    iput-object p6, p0, Lcom/bytedance/apm/internal/a$h;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/apm/internal/a$h;->n:Ld5/d;

    iput-object p8, p0, Lcom/bytedance/apm/internal/a$h;->o:Lcom/bytedance/apm/alog/IALogActiveUploadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/internal/a$h;->g:Ljava/lang/String;

    iget-wide v1, p0, Lcom/bytedance/apm/internal/a$h;->h:J

    iget-wide v3, p0, Lcom/bytedance/apm/internal/a$h;->i:J

    iget-object v5, p0, Lcom/bytedance/apm/internal/a$h;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/apm/internal/a$h;->n:Ld5/d;

    iget-object v7, p0, Lcom/bytedance/apm/internal/a$h;->o:Lcom/bytedance/apm/alog/IALogActiveUploadCallback;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "begin upload alog:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " startTime:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " endTime:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " scene:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 4
    invoke-static {v10}, Ld5/b;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    const/4 v0, 0x1

    const-string v1, "apm context is null"

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v6}, Ld5/d;->a()V

    const-string v6, "flush alog data to file"

    .line 7
    invoke-static {v6}, Ld5/b;->b(Ljava/lang/String;)V

    :cond_1
    move-object v6, v7

    .line 8
    invoke-static/range {v0 .. v6}, Ld5/a;->b(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadCallback;)V

    const-string v1, ""

    const/4 v0, -0x1

    move-object v2, v1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 9
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "info"

    .line 10
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 11
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    .line 12
    invoke-static {v4, v1, v5, v3}, Ld5/b;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    .line 13
    invoke-interface {v7, v11, v1}, Lcom/bytedance/apm/alog/IALogActiveUploadCallback;->onCallback(ZLorg/json/JSONObject;)V

    :cond_2
    const-string v0, "upload end. "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ld5/b;->b(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "time"

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    const-string v1, "apm_event_stats_alog_time"

    .line 19
    invoke-static {v1, v5, v0, v5}, Ls4/b;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
