.class public Lcom/bytedance/apm/insight/FlutterAgent;
.super Ljava/lang/Object;
.source "FlutterAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFlutterConfig()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/bytedance/apm/internal/a;->f:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/apm/internal/a;->e:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "dart_module"

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static monitorFlutter(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Ls4/b$j;

    invoke-direct {v1, p0}, Ls4/b$j;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static registerConfigListener(Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/a;->h()V

    .line 3
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, Lu9/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    new-instance v1, Lcom/bytedance/apm/insight/FlutterAgent$a;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/insight/FlutterAgent$a;-><init>(Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;)V

    invoke-interface {v0, v1}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lha/a;)V

    return-void
.end method
