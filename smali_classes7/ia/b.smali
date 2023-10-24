.class public final Lia/b;
.super Ls4/d;
.source "CloudMessageWidget.java"

# interfaces
.implements Lha/b;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/cc/cc/cc/a;

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ls4/d;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lia/b;->d:Z

    const-string v2, "timer"

    const-string v3, "count"

    const-string v4, "disk"

    const-string v5, "memory"

    const-string v6, "cpu"

    const-string v7, "fps"

    const-string v8, "traffic"

    const-string v9, "start"

    const-string v10, "page_load"

    const-string v11, "image_monitor"

    const-string v12, "network"

    const-string v13, "api_error"

    const-string v14, "common_log"

    const-string v15, "event_log"

    const-string v16, "performance_monitor"

    const-string v17, "ui_action"

    .line 3
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lia/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls4/d;->a(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lia/b;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lia/a;->b(Landroid/content/Context;)V

    .line 4
    const-class p1, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {p1}, Lu9/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {p1, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerResponseConfigListener(Lha/b;)V

    .line 5
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lga/d;)V

    .line 6
    invoke-virtual {p0}, Ls4/d;->h()Z

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "cloud_commands"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Lia/a;->a()Lia/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lia/a;->d(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Ls4/d;->b()V

    .line 2
    iget-boolean v0, p0, Lia/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lia/b;->d:Z

    const-string v0, "close_cloud_request"

    .line 4
    invoke-virtual {p0, v0}, Ls4/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ls4/c;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/cc/cc/cc/a;

    invoke-direct {v0}, Lcom/cc/cc/cc/a;-><init>()V

    iput-object v0, p0, Lia/b;->c:Lcom/cc/cc/cc/a;

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lia/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lia/b;->c:Lcom/cc/cc/cc/a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Lia/b$a;

    invoke-direct {v1, p0}, Lia/b$a;-><init>(Lia/b;)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ls4/d;->e(Landroid/app/Activity;)V

    const-string p1, "close_cloud_request"

    .line 2
    invoke-virtual {p0, p1}, Ls4/d;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ls4/c;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object p1

    new-instance v0, Lia/b$b;

    invoke-direct {v0, p0}, Lia/b$b;-><init>(Lia/b;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Lh5/b;->e(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final g(Lga/h;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lga/h;->a:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lr5/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p1, Lga/h;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {}, Ls4/c;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lz5/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ls4/c;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/monitor/collect/c/cloudcontrol/file"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lma/a;->a:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p1, "%s://%s/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "monitor/collect/c/cloudcontrol/file"

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sput-object p1, Lma/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
