.class Lcom/noah/adn/base/web/js/jssdk/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "1"

.field private static final b:Ljava/lang/String; = "2"


# instance fields
.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/noah/adn/base/web/js/jssdk/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;)V
    .locals 1
    .param p1    # Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/h;->c:Ljava/util/LinkedList;

    .line 3
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/h;->d:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/base/web/js/jssdk/h;)Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/base/web/js/jssdk/h;->d:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/base/web/js/jssdk/h;Lcom/noah/adn/base/web/js/jssdk/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/adn/base/web/js/jssdk/h;->b(Lcom/noah/adn/base/web/js/jssdk/k;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/base/web/js/jssdk/h;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/adn/base/web/js/jssdk/h;->a(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/h;->d:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->sendCallback(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private b(Lcom/noah/adn/base/web/js/jssdk/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "javascript:UCShellJava.sdkCallback(\'%s\',%d,\'%s\');"

    .line 12
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/h;->d:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    return-void
.end method

.method public a(Lcom/noah/adn/base/web/js/jssdk/k;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/noah/adn/base/web/js/jssdk/p;->a()Lcom/noah/adn/base/web/js/jssdk/p;

    move-result-object v0

    new-instance v1, Lcom/noah/adn/base/web/js/jssdk/h$1;

    invoke-direct {v1, p0, p1}, Lcom/noah/adn/base/web/js/jssdk/h$1;-><init>(Lcom/noah/adn/base/web/js/jssdk/h;Lcom/noah/adn/base/web/js/jssdk/k;)V

    invoke-virtual {v0, v1}, Lcom/noah/adn/base/web/js/jssdk/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/h;->d:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/noah/adn/base/web/js/jssdk/p;->a()Lcom/noah/adn/base/web/js/jssdk/p;

    move-result-object v0

    new-instance v1, Lcom/noah/adn/base/web/js/jssdk/h$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/h$2;-><init>(Lcom/noah/adn/base/web/js/jssdk/h;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/noah/adn/base/web/js/jssdk/p;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "empty"

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/noah/adn/base/web/js/jssdk/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/adn/base/web/js/jssdk/k;

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "callbackId"

    .line 6
    invoke-virtual {v3}, Lcom/noah/adn/base/web/js/jssdk/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "status"

    .line 7
    invoke-virtual {v3}, Lcom/noah/adn/base/web/js/jssdk/k;->h()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "result"

    .line 8
    invoke-virtual {v3}, Lcom/noah/adn/base/web/js/jssdk/k;->j()Ljava/lang/String;

    move-result-object v3

    const-string v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    iget-object v3, p0, Lcom/noah/adn/base/web/js/jssdk/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
