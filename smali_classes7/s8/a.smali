.class public Ls8/a;
.super Ljava/lang/Object;
.source "TraceSettings.java"

# interfaces
.implements Lha/a;


# static fields
.field public static volatile e:Ls8/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls8/a;->b:Z

    return-void
.end method

.method public static a()Ls8/a;
    .locals 3

    .line 1
    sget-object v0, Ls8/a;->e:Ls8/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ls8/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ls8/a;->e:Ls8/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ls8/a;

    invoke-direct {v1}, Ls8/a;-><init>()V

    sput-object v1, Ls8/a;->e:Ls8/a;

    .line 5
    const-class v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v1}, Lu9/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    sget-object v2, Ls8/a;->e:Ls8/a;

    invoke-interface {v1, v2}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lha/a;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Ls8/a;->e:Ls8/a;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lorg/json/JSONObject;Z)V
    .locals 3

    const-string p2, "tracing"

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "enable_open"

    .line 2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    :goto_1
    iput-boolean v1, p0, Ls8/a;->b:Z

    .line 4
    iget-boolean v1, p0, Ls8/a;->a:Z

    if-nez v1, :cond_2

    const-string v1, "allow_service_list"

    .line 5
    invoke-static {p1, p2, v1}, Lcom/bytedance/apm/util/g;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Ls8/a;->c:Lorg/json/JSONObject;

    const-string v1, "allow_error_list"

    .line 6
    invoke-static {p1, p2, v1}, Lcom/bytedance/apm/util/g;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Ls8/a;->d:Lorg/json/JSONObject;

    .line 7
    iput-boolean v0, p0, Ls8/a;->a:Z

    :cond_2
    return-void
.end method
