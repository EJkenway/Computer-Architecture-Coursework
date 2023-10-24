.class public final Lcom/bytedance/apm/insight/ApmInsight$g;
.super Ljava/lang/Object;
.source "ApmInsight.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/insight/ApmInsight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/apm/insight/ApmInsight$g;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "device_id"

    .line 1
    :try_start_0
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bytedance/apm/insight/ApmInsight$g;->g:Ljava/lang/String;

    invoke-static {v1}, Ll3/a;->i(Ljava/lang/String;)Ll3/a;

    move-result-object v1

    invoke-virtual {v1}, Ll3/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls4/c;->o(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
