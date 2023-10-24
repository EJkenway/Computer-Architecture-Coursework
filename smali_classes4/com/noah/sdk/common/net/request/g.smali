.class public abstract Lcom/noah/sdk/common/net/request/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# static fields
.field private static final b:Ljava/lang/String; = "g"


# instance fields
.field public a:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/business/engine/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/g;->a:Lcom/noah/sdk/business/engine/a;

    return-void
.end method

.method private b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private c(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->f()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/request/g;->a:Lcom/noah/sdk/business/engine/a;

    invoke-static {v1}, Lcom/noah/sdk/common/net/request/l;->a(Lcom/noah/sdk/business/engine/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->e()[B

    move-result-object p1

    iget-object v1, p0, Lcom/noah/sdk/common/net/request/g;->a:Lcom/noah/sdk/business/engine/a;

    invoke-static {p1, v1}, Lcom/noah/sdk/util/as;->b([BLcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->f()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    :goto_1
    invoke-direct {p0, v0}, Lcom/noah/sdk/common/net/request/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/request/g;->a(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lcom/noah/sdk/common/net/request/g;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/request/g;->a(Lorg/json/JSONArray;)V

    goto :goto_3

    :cond_2
    const-string p1, "response parse error"

    .line 11
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/request/g;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    :try_start_1
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->f()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, "response null"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, "response fail"

    .line 14
    :goto_2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/request/g;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Lorg/json/JSONArray;)V
.end method

.method public abstract a(Lorg/json/JSONObject;)V
.end method
