.class public final Lcom/bytedance/apm/insight/FlutterAgent$a;
.super Ljava/lang/Object;
.source "FlutterAgent.java"

# interfaces
.implements Lha/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/insight/FlutterAgent;->registerConfigListener(Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/insight/FlutterAgent$a;->a:Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/FlutterAgent$a;->a:Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;->onReady()V

    :cond_0
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/FlutterAgent$a;->a:Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "dart_module"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/apm/insight/FlutterAgent$a;->a:Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;

    invoke-interface {p1, v0, p2}, Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;->onRefresh(Lorg/json/JSONObject;Z)V

    :cond_1
    return-void
.end method
