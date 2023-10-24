.class Lcom/noah/adn/base/web/js/jssdk/f$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/base/web/js/jssdk/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noah/adn/base/web/js/jssdk/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/base/web/js/jssdk/handler/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/noah/adn/base/web/js/jssdk/e;

.field public final synthetic g:Lcom/noah/adn/base/web/js/jssdk/f;


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/web/js/jssdk/f;Lcom/noah/adn/base/web/js/jssdk/handler/c;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/noah/adn/base/web/js/jssdk/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/f$3;->g:Lcom/noah/adn/base/web/js/jssdk/f;

    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/f$3;->a:Lcom/noah/adn/base/web/js/jssdk/handler/c;

    iput-object p3, p0, Lcom/noah/adn/base/web/js/jssdk/f$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/noah/adn/base/web/js/jssdk/f$3;->c:Lorg/json/JSONObject;

    iput p5, p0, Lcom/noah/adn/base/web/js/jssdk/f$3;->d:I

    iput-object p6, p0, Lcom/noah/adn/base/web/js/jssdk/f$3;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/noah/adn/base/web/js/jssdk/f$3;->f:Lcom/noah/adn/base/web/js/jssdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/f$3;->a:Lcom/noah/adn/base/web/js/jssdk/handler/c;

    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/f$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/adn/base/web/js/jssdk/f$3;->c:Lorg/json/JSONObject;

    iget v3, p0, Lcom/noah/adn/base/web/js/jssdk/f$3;->d:I

    iget-object v4, p0, Lcom/noah/adn/base/web/js/jssdk/f$3;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/noah/adn/base/web/js/jssdk/f$3;->f:Lcom/noah/adn/base/web/js/jssdk/e;

    invoke-interface/range {v0 .. v5}, Lcom/noah/adn/base/web/js/jssdk/handler/c;->a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/noah/adn/base/web/js/jssdk/e;)Ljava/lang/String;

    return-void
.end method
