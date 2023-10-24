.class Lcom/noah/adn/base/web/js/jssdk/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "shell.jsdk.bridge"

.field private static final b:Ljava/lang/String; = "__polling_result__"


# instance fields
.field private c:Lcom/noah/adn/base/web/js/jssdk/a;

.field private d:Lcom/noah/adn/base/web/js/jssdk/c;

.field private e:Lcom/noah/adn/base/web/js/jssdk/o;


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/web/js/jssdk/o;Lcom/noah/adn/base/web/js/jssdk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/f;->c:Lcom/noah/adn/base/web/js/jssdk/a;

    .line 3
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/f;->e:Lcom/noah/adn/base/web/js/jssdk/o;

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/base/web/js/jssdk/f;)Lcom/noah/adn/base/web/js/jssdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/base/web/js/jssdk/f;->e:Lcom/noah/adn/base/web/js/jssdk/o;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noah/adn/base/web/js/jssdk/h;)Ljava/lang/String;
    .locals 10

    move-object v8, p0

    .line 20
    iget-object v0, v8, Lcom/noah/adn/base/web/js/jssdk/f;->d:Lcom/noah/adn/base/web/js/jssdk/c;

    const-string v7, ""

    if-eqz v0, :cond_0

    move v1, p5

    move-object/from16 v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/noah/adn/base/web/js/jssdk/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance v9, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object v2, Lcom/noah/adn/base/web/js/jssdk/l$a;->b:Lcom/noah/adn/base/web/js/jssdk/l$a;

    const-string v3, ""

    move-object v1, v9

    move-object v4, p4

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, p0

    move-object v2, p4

    move-object v3, p3

    move v4, p5

    move-object/from16 v5, p7

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/noah/adn/base/web/js/jssdk/f;->a(Lcom/noah/adn/base/web/js/jssdk/l;Ljava/lang/String;Ljava/lang/String;ILcom/noah/adn/base/web/js/jssdk/h;)V

    return-object v7

    :cond_0
    const-string v0, "__polling_result__"

    move-object v6, p1

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual/range {p7 .. p7}, Lcom/noah/adn/base/web/js/jssdk/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 27
    :cond_2
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object v0, p2

    invoke-direct {v9, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    new-instance v7, Lcom/noah/adn/base/web/js/jssdk/f$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move v4, p5

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/noah/adn/base/web/js/jssdk/f$2;-><init>(Lcom/noah/adn/base/web/js/jssdk/f;Ljava/lang/String;Ljava/lang/String;ILcom/noah/adn/base/web/js/jssdk/h;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/noah/adn/base/web/js/jssdk/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noah/adn/base/web/js/jssdk/e;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 29
    :catch_0
    new-instance v0, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object v2, Lcom/noah/adn/base/web/js/jssdk/l$a;->d:Lcom/noah/adn/base/web/js/jssdk/l$a;

    const-string v3, ""

    move-object v1, v0

    move-object v4, p4

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, p7

    .line 30
    invoke-direct {p0, v1, v0}, Lcom/noah/adn/base/web/js/jssdk/f;->a(Lcom/noah/adn/base/web/js/jssdk/h;Lcom/noah/adn/base/web/js/jssdk/l;)V

    return-object v7
.end method

.method public static synthetic a(Lcom/noah/adn/base/web/js/jssdk/f;Lcom/noah/adn/base/web/js/jssdk/l;Ljava/lang/String;Ljava/lang/String;ILcom/noah/adn/base/web/js/jssdk/h;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/noah/adn/base/web/js/jssdk/f;->a(Lcom/noah/adn/base/web/js/jssdk/l;Ljava/lang/String;Ljava/lang/String;ILcom/noah/adn/base/web/js/jssdk/h;)V

    return-void
.end method

.method private a(Lcom/noah/adn/base/web/js/jssdk/h;Lcom/noah/adn/base/web/js/jssdk/l;)V
    .locals 3

    .line 46
    new-instance v0, Lcom/noah/adn/base/web/js/jssdk/k;

    invoke-direct {v0}, Lcom/noah/adn/base/web/js/jssdk/k;-><init>()V

    .line 47
    invoke-virtual {p2}, Lcom/noah/adn/base/web/js/jssdk/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/base/web/js/jssdk/k;->c(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lcom/noah/adn/base/web/js/jssdk/l;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/base/web/js/jssdk/k;->a(I)V

    .line 49
    invoke-virtual {p2}, Lcom/noah/adn/base/web/js/jssdk/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/base/web/js/jssdk/k;->d(Ljava/lang/String;)V

    .line 50
    :try_start_0
    invoke-virtual {p2}, Lcom/noah/adn/base/web/js/jssdk/l;->b()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/noah/adn/base/web/js/jssdk/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 55
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    :goto_0
    invoke-virtual {p2}, Lcom/noah/adn/base/web/js/jssdk/l;->a()Lcom/noah/adn/base/web/js/jssdk/l$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v0, p2, v1}, Lcom/noah/adn/base/web/js/jssdk/k;->a(ILorg/json/JSONObject;)V

    .line 57
    invoke-virtual {p1, v0}, Lcom/noah/adn/base/web/js/jssdk/h;->a(Lcom/noah/adn/base/web/js/jssdk/k;)V

    return-void
.end method

.method private a(Lcom/noah/adn/base/web/js/jssdk/l;Ljava/lang/String;Ljava/lang/String;ILcom/noah/adn/base/web/js/jssdk/h;)V
    .locals 0

    .line 42
    invoke-virtual {p1, p3}, Lcom/noah/adn/base/web/js/jssdk/l;->c(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p4}, Lcom/noah/adn/base/web/js/jssdk/l;->a(I)V

    .line 44
    invoke-virtual {p1, p2}, Lcom/noah/adn/base/web/js/jssdk/l;->b(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p5, p1}, Lcom/noah/adn/base/web/js/jssdk/f;->a(Lcom/noah/adn/base/web/js/jssdk/h;Lcom/noah/adn/base/web/js/jssdk/l;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noah/adn/base/web/js/jssdk/e;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p7

    .line 31
    iget-object v0, v8, Lcom/noah/adn/base/web/js/jssdk/f;->c:Lcom/noah/adn/base/web/js/jssdk/a;

    invoke-virtual {v0, v9}, Lcom/noah/adn/base/web/js/jssdk/a;->d(Ljava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/handler/b;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 32
    invoke-interface/range {v0 .. v7}, Lcom/noah/adn/base/web/js/jssdk/handler/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noah/adn/base/web/js/jssdk/e;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 33
    iget-object v0, v8, Lcom/noah/adn/base/web/js/jssdk/f;->c:Lcom/noah/adn/base/web/js/jssdk/a;

    invoke-virtual {v0, v9}, Lcom/noah/adn/base/web/js/jssdk/a;->a(Ljava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/handler/c;

    move-result-object v2

    if-nez v2, :cond_1

    .line 34
    new-instance v0, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object v13, Lcom/noah/adn/base/web/js/jssdk/l$a;->c:Lcom/noah/adn/base/web/js/jssdk/l$a;

    const-string v14, ""

    move-object v12, v0

    move-object/from16 v15, p4

    move-object/from16 v16, p3

    move/from16 v17, p5

    invoke-direct/range {v12 .. v17}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v0}, Lcom/noah/adn/base/web/js/jssdk/e;->a(Lcom/noah/adn/base/web/js/jssdk/l;)V

    goto/16 :goto_2

    :cond_1
    if-nez v10, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "auth-token"

    .line 35
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object/from16 v6, p6

    .line 36
    invoke-interface {v2, v6, v9, v0}, Lcom/noah/adn/base/web/js/jssdk/handler/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    new-instance v0, Lcom/noah/adn/base/web/js/jssdk/l;

    sget-object v13, Lcom/noah/adn/base/web/js/jssdk/l$a;->b:Lcom/noah/adn/base/web/js/jssdk/l$a;

    const-string v14, ""

    move-object v12, v0

    move-object/from16 v15, p4

    move-object/from16 v16, p3

    move/from16 v17, p5

    invoke-direct/range {v12 .. v17}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    invoke-interface {v11, v0}, Lcom/noah/adn/base/web/js/jssdk/e;->a(Lcom/noah/adn/base/web/js/jssdk/l;)V

    goto :goto_2

    .line 39
    :cond_3
    invoke-interface {v2, v9}, Lcom/noah/adn/base/web/js/jssdk/handler/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-static {}, Lcom/noah/adn/base/web/js/jssdk/p;->a()Lcom/noah/adn/base/web/js/jssdk/p;

    move-result-object v12

    new-instance v13, Lcom/noah/adn/base/web/js/jssdk/f$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/noah/adn/base/web/js/jssdk/f$3;-><init>(Lcom/noah/adn/base/web/js/jssdk/f;Lcom/noah/adn/base/web/js/jssdk/handler/c;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/noah/adn/base/web/js/jssdk/e;)V

    invoke-virtual {v12, v13}, Lcom/noah/adn/base/web/js/jssdk/p;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 41
    :cond_4
    invoke-static {}, Lcom/noah/adn/base/web/js/jssdk/p;->a()Lcom/noah/adn/base/web/js/jssdk/p;

    move-result-object v12

    new-instance v13, Lcom/noah/adn/base/web/js/jssdk/f$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/noah/adn/base/web/js/jssdk/f$4;-><init>(Lcom/noah/adn/base/web/js/jssdk/f;Lcom/noah/adn/base/web/js/jssdk/handler/c;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/noah/adn/base/web/js/jssdk/e;)V

    invoke-virtual {v12, v13}, Lcom/noah/adn/base/web/js/jssdk/p;->b(Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/h;)Ljava/lang/String;
    .locals 8

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p1

    move-object v6, p2

    move-object v7, p7

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/noah/adn/base/web/js/jssdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noah/adn/base/web/js/jssdk/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/h;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/noah/adn/base/web/js/jssdk/f;->d:Lcom/noah/adn/base/web/js/jssdk/c;

    const-string v9, ""

    if-eqz v1, :cond_0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/noah/adn/base/web/js/jssdk/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v9

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/noah/adn/base/web/js/jssdk/f;->c:Lcom/noah/adn/base/web/js/jssdk/a;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/noah/adn/base/web/js/jssdk/a;->c(Ljava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/handler/d;

    move-result-object v10

    if-eqz v10, :cond_1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move/from16 v17, p1

    .line 6
    invoke-interface/range {v10 .. v17}, Lcom/noah/adn/base/web/js/jssdk/handler/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    return-object v9
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/h;Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;)Ljava/lang/String;
    .locals 7

    .line 8
    iget-object p5, p0, Lcom/noah/adn/base/web/js/jssdk/f;->d:Lcom/noah/adn/base/web/js/jssdk/c;

    const-string v0, ""

    if-eqz p5, :cond_0

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/noah/adn/base/web/js/jssdk/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_0

    return-object v0

    .line 9
    :cond_0
    iget-object p5, p0, Lcom/noah/adn/base/web/js/jssdk/f;->c:Lcom/noah/adn/base/web/js/jssdk/a;

    invoke-virtual {p5, p2}, Lcom/noah/adn/base/web/js/jssdk/a;->b(Ljava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/handler/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, p2, p3}, Lcom/noah/adn/base/web/js/jssdk/handler/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move v5, p1

    move-object v6, p6

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/noah/adn/base/web/js/jssdk/handler/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILcom/noah/adn/base/web/js/jssdk/IJsApiInterface;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public a(Lcom/noah/adn/base/web/js/jssdk/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/f;->d:Lcom/noah/adn/base/web/js/jssdk/c;

    return-void
.end method

.method public a(Lcom/noah/adn/base/web/js/jssdk/k;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/k;->c()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/f;->e:Lcom/noah/adn/base/web/js/jssdk/o;

    invoke-virtual {v1, v0}, Lcom/noah/adn/base/web/js/jssdk/o;->a(I)Lcom/noah/adn/base/web/js/jssdk/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/noah/adn/base/web/js/jssdk/j;->a(Lcom/noah/adn/base/web/js/jssdk/k;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/adn/base/web/js/jssdk/l;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/l;->d()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/f;->e:Lcom/noah/adn/base/web/js/jssdk/o;

    invoke-virtual {v1, v0}, Lcom/noah/adn/base/web/js/jssdk/o;->a(I)Lcom/noah/adn/base/web/js/jssdk/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/noah/adn/base/web/js/jssdk/j;->a(Lcom/noah/adn/base/web/js/jssdk/l;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/m;)V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/f;->c:Lcom/noah/adn/base/web/js/jssdk/a;

    invoke-virtual {v0, p1}, Lcom/noah/adn/base/web/js/jssdk/a;->a(Ljava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/handler/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/noah/adn/base/web/js/jssdk/m;->c()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, -0x1

    new-instance v6, Lcom/noah/adn/base/web/js/jssdk/f$1;

    invoke-direct {v6, p0, p1}, Lcom/noah/adn/base/web/js/jssdk/f$1;-><init>(Lcom/noah/adn/base/web/js/jssdk/f;Ljava/lang/String;)V

    const-string v5, ""

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/noah/adn/base/web/js/jssdk/handler/c;->a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/noah/adn/base/web/js/jssdk/e;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/noah/adn/base/web/js/jssdk/f;->e:Lcom/noah/adn/base/web/js/jssdk/o;

    invoke-virtual {v0}, Lcom/noah/adn/base/web/js/jssdk/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/base/web/js/jssdk/j;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 60
    invoke-static {}, Lcom/noah/adn/base/web/js/jssdk/p;->a()Lcom/noah/adn/base/web/js/jssdk/p;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noah/adn/base/web/js/jssdk/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1, v2}, Lcom/noah/adn/base/web/js/jssdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v1, p1, p2}, Lcom/noah/adn/base/web/js/jssdk/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    return-void
.end method
