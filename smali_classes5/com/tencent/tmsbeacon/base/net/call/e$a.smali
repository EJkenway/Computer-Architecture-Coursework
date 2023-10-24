.class public Lcom/tencent/tmsbeacon/base/net/call/e$a;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmsbeacon/base/net/call/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tencent/tmsbeacon/base/net/HttpMethod;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/tencent/tmsbeacon/base/net/BodyType;

.field private h:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/base/net/call/e$a;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/base/net/call/e$a;->e:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/tencent/tmsbeacon/base/net/BodyType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/call/e$a;->g:Lcom/tencent/tmsbeacon/base/net/BodyType;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tencent/tmsbeacon/base/net/call/e$a;->g:Lcom/tencent/tmsbeacon/base/net/BodyType;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/call/e$a;->g:Lcom/tencent/tmsbeacon/base/net/BodyType;

    if-ne v0, p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "bodyType already set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/tencent/tmsbeacon/base/net/HttpMethod;)Lcom/tencent/tmsbeacon/base/net/call/e$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/tmsbeacon/base/net/call/e$a;->a:Lcom/tencent/tmsbeacon/base/net/HttpMethod;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/tmsbeacon/base/net/call/e$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/tencent/tmsbeacon/base/net/call/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/tencent/tmsbeacon/base/net/call/e$a;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/tmsbeacon/base/net/call/e$a;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/tencent/tmsbeacon/base/net/BodyType;->FORM:Lcom/tencent/tmsbeacon/base/net/BodyType;

    invoke-direct {p0, v0}, Lcom/tencent/tmsbeacon/base/net/call/e$a;->a(Lcom/tencent/tmsbeacon/base/net/BodyType;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/call/e$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public a()Lcom/tencent/tmsbeacon/base/net/call/e;
    .locals 11

    .line 9
    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/call/e$a;->a:Lcom/tencent/tmsbeacon/base/net/HttpMethod;

    const-string v1, "request method == null"

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/call/e$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/call/e$a;->g:Lcom/tencent/tmsbeacon/base/net/BodyType;

    const-string v1, "bodyType == null"

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/tencent/tmsbeacon/base/net/call/e$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/call/e$a;->h:[B

    const-string v1, "data request body == null"

    .line 16
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/call/e$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "form request body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmsbeacon/base/net/call/e$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    :cond_3
    :goto_0
    new-instance v0, Lcom/tencent/tmsbeacon/base/net/call/e;

    iget-object v2, p0, Lcom/tencent/tmsbeacon/base/net/call/e$a;->a:Lcom/tencent/tmsbeacon/base/net/HttpMethod;

    iget-object v3, p0, Lcom/tencent/tmsbeacon/base/net/call/e$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tmsbeacon/base/net/call/e$a;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/tencent/tmsbeacon/base/net/call/e$a;->g:Lcom/tencent/tmsbeacon/base/net/BodyType;

    iget-object v6, p0, Lcom/tencent/tmsbeacon/base/net/call/e$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/tmsbeacon/base/net/call/e$a;->d:Ljava/util/Map;

    iget-object v8, p0, Lcom/tencent/tmsbeacon/base/net/call/e$a;->h:[B

    iget-object v9, p0, Lcom/tencent/tmsbeacon/base/net/call/e$a;->c:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/tmsbeacon/base/net/call/e;-><init>(Lcom/tencent/tmsbeacon/base/net/HttpMethod;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/tmsbeacon/base/net/BodyType;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;Lcom/tencent/tmsbeacon/base/net/call/e$b;)V

    return-object v0

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "json request body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "request url == null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/tmsbeacon/base/net/call/e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/base/net/call/e$a;->b:Ljava/lang/String;

    return-object p0
.end method
