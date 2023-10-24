.class Lcom/noah/sdk/stats/session/d$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/session/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/noah/sdk/stats/session/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/stats/session/d;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/session/d$2;->d:Lcom/noah/sdk/stats/session/d;

    iput-object p2, p0, Lcom/noah/sdk/stats/session/d$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/sdk/stats/session/d$2;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/noah/sdk/stats/session/d$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/session/d$2;->d:Lcom/noah/sdk/stats/session/d;

    invoke-static {v0}, Lcom/noah/sdk/stats/session/d;->a(Lcom/noah/sdk/stats/session/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/stats/session/d$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/stats/session/c;

    if-nez v0, :cond_0

    const-string v0, "session not started."

    .line 2
    invoke-static {v0}, Lcom/noah/sdk/util/e;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/stats/session/d$2;->b:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    :try_start_0
    const-string v2, "action_type"

    .line 5
    iget-object v3, p0, Lcom/noah/sdk/stats/session/d$2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lcom/noah/sdk/stats/session/c;->c(Lorg/json/JSONObject;)V

    return-void
.end method
