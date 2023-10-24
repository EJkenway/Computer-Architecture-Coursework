.class Lcom/noah/sdk/stats/session/d$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/session/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/noah/sdk/stats/session/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/stats/session/d;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/session/d$1;->d:Lcom/noah/sdk/stats/session/d;

    iput-object p2, p0, Lcom/noah/sdk/stats/session/d$1;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/noah/sdk/stats/session/d$1;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/noah/sdk/stats/session/d$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/sdk/stats/session/c;

    invoke-direct {v0}, Lcom/noah/sdk/stats/session/c;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/noah/sdk/stats/session/c;->a(I)V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/stats/session/d$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/stats/session/c;->a(Lorg/json/JSONObject;)V

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/stats/session/d$1;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/stats/session/c;->b(Lorg/json/JSONObject;)V

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/stats/session/d$1;->d:Lcom/noah/sdk/stats/session/d;

    invoke-static {v1}, Lcom/noah/sdk/stats/session/d;->a(Lcom/noah/sdk/stats/session/d;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/stats/session/d$1;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
