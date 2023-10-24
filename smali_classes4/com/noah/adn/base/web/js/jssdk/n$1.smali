.class Lcom/noah/adn/base/web/js/jssdk/n$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/base/web/js/jssdk/n;->a(Ljava/lang/String;ILcom/noah/adn/base/web/js/jssdk/IJsApiInterface;Ljava/lang/Boolean;Lcom/noah/adn/base/web/js/jssdk/n$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/adn/base/web/js/jssdk/n;


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/web/js/jssdk/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/n$1;->b:Lcom/noah/adn/base/web/js/jssdk/n;

    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/n$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "callbackId"

    .line 2
    iget-object v2, p0, Lcom/noah/adn/base/web/js/jssdk/n$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/n$1;->b:Lcom/noah/adn/base/web/js/jssdk/n;

    invoke-virtual {v1, v0}, Lcom/noah/adn/base/web/js/jssdk/n;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
