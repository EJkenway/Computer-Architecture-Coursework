.class public Lcom/noah/adn/base/web/js/jssdk/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/base/web/js/jssdk/j$a;,
        Lcom/noah/adn/base/web/js/jssdk/j$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "1"

.field public static final b:Ljava/lang/String; = "2"


# instance fields
.field private c:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/noah/adn/base/web/js/jssdk/q;

.field private e:I

.field private f:Lcom/noah/adn/base/web/js/jssdk/f;

.field private g:Lcom/noah/adn/base/web/js/jssdk/i;

.field private h:Lcom/noah/adn/base/web/js/jssdk/h;

.field private i:Z

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noah/adn/base/web/js/jssdk/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/noah/adn/base/web/js/jssdk/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;Lcom/noah/adn/base/web/js/jssdk/f;Lcom/noah/adn/base/web/js/jssdk/i;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->e:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->i:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->j:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->k:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/j;->c:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    .line 7
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/q;

    invoke-direct {p1, p0}, Lcom/noah/adn/base/web/js/jssdk/q;-><init>(Lcom/noah/adn/base/web/js/jssdk/j;)V

    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/j;->d:Lcom/noah/adn/base/web/js/jssdk/q;

    .line 8
    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/j;->f:Lcom/noah/adn/base/web/js/jssdk/f;

    .line 9
    iput p4, p0, Lcom/noah/adn/base/web/js/jssdk/j;->e:I

    .line 10
    iput-object p3, p0, Lcom/noah/adn/base/web/js/jssdk/j;->g:Lcom/noah/adn/base/web/js/jssdk/i;

    .line 11
    new-instance p1, Lcom/noah/adn/base/web/js/jssdk/h;

    iget-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/j;->c:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    invoke-direct {p1, p2}, Lcom/noah/adn/base/web/js/jssdk/h;-><init>(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;)V

    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/j;->h:Lcom/noah/adn/base/web/js/jssdk/h;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 38
    invoke-direct {p0, p1}, Lcom/noah/adn/base/web/js/jssdk/j;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 42
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 43
    :cond_1
    :goto_0
    new-instance p2, Lcom/noah/adn/base/web/js/jssdk/k;

    invoke-direct {p2}, Lcom/noah/adn/base/web/js/jssdk/k;-><init>()V

    .line 44
    invoke-virtual {p2, p1}, Lcom/noah/adn/base/web/js/jssdk/k;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2, v0}, Lcom/noah/adn/base/web/js/jssdk/k;->a(Lorg/json/JSONObject;)V

    .line 46
    iget v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->e:I

    invoke-virtual {p2, v0}, Lcom/noah/adn/base/web/js/jssdk/k;->a(I)V

    .line 47
    invoke-virtual {p2, p3}, Lcom/noah/adn/base/web/js/jssdk/k;->c(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2, p4}, Lcom/noah/adn/base/web/js/jssdk/k;->b(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2, p5}, Lcom/noah/adn/base/web/js/jssdk/k;->d(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/noah/adn/base/web/js/jssdk/p;->a()Lcom/noah/adn/base/web/js/jssdk/p;

    move-result-object p3

    const-string p5, ""

    invoke-virtual {p3, p4, p1, p5}, Lcom/noah/adn/base/web/js/jssdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 51
    sget-object p1, Lcom/noah/adn/base/web/js/jssdk/k$a;->b:Lcom/noah/adn/base/web/js/jssdk/k$a;

    invoke-virtual {p2, p1}, Lcom/noah/adn/base/web/js/jssdk/k;->a(Lcom/noah/adn/base/web/js/jssdk/k$a;)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/noah/adn/base/web/js/jssdk/j;->a(Lcom/noah/adn/base/web/js/jssdk/k;)V

    goto :goto_1

    .line 53
    :cond_2
    iget-object p3, p0, Lcom/noah/adn/base/web/js/jssdk/j;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/base/web/js/jssdk/j$a;

    .line 54
    invoke-interface {p1, p2}, Lcom/noah/adn/base/web/js/jssdk/j$a;->a(Lcom/noah/adn/base/web/js/jssdk/k;)V

    :goto_1
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->c:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->getCallerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->c:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    invoke-interface {v0}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->getCallerUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v0

    move-object v7, p4

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/noah/adn/base/web/js/jssdk/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/noah/adn/base/web/js/jssdk/j;->f:Lcom/noah/adn/base/web/js/jssdk/f;

    iget v3, p0, Lcom/noah/adn/base/web/js/jssdk/j;->e:I

    iget-object v9, p0, Lcom/noah/adn/base/web/js/jssdk/j;->h:Lcom/noah/adn/base/web/js/jssdk/h;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v9}, Lcom/noah/adn/base/web/js/jssdk/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "__base.onJsBridgeReady"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/noah/adn/base/web/js/jssdk/j;->i:Z

    .line 8
    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/base/web/js/jssdk/j$b;

    .line 11
    iget-object v2, v1, Lcom/noah/adn/base/web/js/jssdk/j$b;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/noah/adn/base/web/js/jssdk/j$b;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/noah/adn/base/web/js/jssdk/j$b;->c:Z

    invoke-virtual {p0, v2, v3, v1}, Lcom/noah/adn/base/web/js/jssdk/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public a()Lcom/noah/adn/base/web/js/jssdk/j;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->c:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/j;->g:Lcom/noah/adn/base/web/js/jssdk/i;

    invoke-virtual {v1}, Lcom/noah/adn/base/web/js/jssdk/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->injectJsSdkBridge(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->h:Lcom/noah/adn/base/web/js/jssdk/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/adn/base/web/js/jssdk/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    move-object v0, p0

    .line 26
    iget-object v1, v0, Lcom/noah/adn/base/web/js/jssdk/j;->c:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    .line 27
    :cond_0
    invoke-interface {v1}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->getCallerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/noah/adn/base/web/js/jssdk/j;->c:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    invoke-interface {v1}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->getCallerUrl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    .line 28
    iget-object v3, v0, Lcom/noah/adn/base/web/js/jssdk/j;->f:Lcom/noah/adn/base/web/js/jssdk/f;

    iget v4, v0, Lcom/noah/adn/base/web/js/jssdk/j;->e:I

    iget-object v11, v0, Lcom/noah/adn/base/web/js/jssdk/j;->h:Lcom/noah/adn/base/web/js/jssdk/h;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v3 .. v11}, Lcom/noah/adn/base/web/js/jssdk/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/h;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "shell.jsdk.bridge"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    array-length p1, p3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 32
    aget-object p1, p3, p1

    const/4 p2, 0x1

    .line 33
    aget-object p2, p3, p2

    const/4 v0, 0x2

    .line 34
    aget-object v0, p3, v0

    const/4 v1, 0x3

    .line 35
    aget-object p3, p3, v1

    .line 36
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/noah/adn/base/web/js/jssdk/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->f:Lcom/noah/adn/base/web/js/jssdk/f;

    iget v1, p0, Lcom/noah/adn/base/web/js/jssdk/j;->e:I

    iget-object v5, p0, Lcom/noah/adn/base/web/js/jssdk/j;->h:Lcom/noah/adn/base/web/js/jssdk/h;

    iget-object v6, p0, Lcom/noah/adn/base/web/js/jssdk/j;->c:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/noah/adn/base/web/js/jssdk/f;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/h;Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/adn/base/web/js/jssdk/k;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->h:Lcom/noah/adn/base/web/js/jssdk/h;

    invoke-virtual {v0, p1}, Lcom/noah/adn/base/web/js/jssdk/h;->a(Lcom/noah/adn/base/web/js/jssdk/k;)V

    return-void
.end method

.method public a(Lcom/noah/adn/base/web/js/jssdk/l;)V
    .locals 3

    .line 7
    new-instance v0, Lcom/noah/adn/base/web/js/jssdk/k;

    invoke-direct {v0}, Lcom/noah/adn/base/web/js/jssdk/k;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/base/web/js/jssdk/k;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/l;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/base/web/js/jssdk/k;->a(I)V

    .line 10
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/base/web/js/jssdk/k;->d(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/l;->b()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/l;->a()Lcom/noah/adn/base/web/js/jssdk/l$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/noah/adn/base/web/js/jssdk/k;->a(ILorg/json/JSONObject;)V

    .line 18
    iget-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/j;->h:Lcom/noah/adn/base/web/js/jssdk/h;

    invoke-virtual {p1, v0}, Lcom/noah/adn/base/web/js/jssdk/h;->a(Lcom/noah/adn/base/web/js/jssdk/k;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->c:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->sendCallback(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/j$a;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/adn/base/web/js/jssdk/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->i:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/noah/adn/base/web/js/jssdk/j$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/j$b;-><init>(Lcom/noah/adn/base/web/js/jssdk/j;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->h:Lcom/noah/adn/base/web/js/jssdk/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/h;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->c:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->i:Z

    return-void
.end method

.method public c()Lcom/noah/adn/base/web/js/jssdk/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->c:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/j;->d:Lcom/noah/adn/base/web/js/jssdk/q;

    const-string v2, "UCShellJava"

    invoke-interface {v0, v1, v2}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->g:Lcom/noah/adn/base/web/js/jssdk/i;

    invoke-virtual {v0}, Lcom/noah/adn/base/web/js/jssdk/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->h:Lcom/noah/adn/base/web/js/jssdk/h;

    invoke-virtual {v0}, Lcom/noah/adn/base/web/js/jssdk/h;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->c:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/j;->c:Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;->getCallerUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
