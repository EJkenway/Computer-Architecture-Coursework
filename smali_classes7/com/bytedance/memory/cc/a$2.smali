.class public final Lcom/bytedance/memory/cc/a$2;
.super Landroid/content/BroadcastReceiver;
.source "MemoryApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/memory/cc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/memory/cc/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/memory/cc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/memory/cc/a$2;->a:Lcom/bytedance/memory/cc/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ResultReceiver onReceive"

    .line 1
    invoke-static {v1, v0}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/memory/cc/a$2;->a:Lcom/bytedance/memory/cc/a;

    invoke-static {v0}, Lcom/bytedance/memory/cc/a;->b(Lcom/bytedance/memory/cc/a;)Z

    const-string v0, "Key_Result_Client_Memory"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "memory_object"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "can upload"

    new-array v1, p1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "client_analyze_end"

    .line 7
    invoke-static {v0}, Lp9/a;->a(Ljava/lang/String;)V

    const-string v0, "client_analyze_time"

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/memory/cc/a$2;->a:Lcom/bytedance/memory/cc/a;

    invoke-static {v3}, Lcom/bytedance/memory/cc/a;->c(Lcom/bytedance/memory/cc/a;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lp9/a;->b(Ljava/lang/String;J)V

    .line 9
    invoke-static {p2}, Ls9/a;->b(Ljava/lang/String;)V

    :cond_0
    const-string p2, "deleteCache"

    new-array v0, p1, [Ljava/lang/Object;

    .line 10
    invoke-static {p2, v0}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object p2

    invoke-virtual {p2}, Lr9/b;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "deleteCache catch"

    .line 12
    invoke-static {v0, p1}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
