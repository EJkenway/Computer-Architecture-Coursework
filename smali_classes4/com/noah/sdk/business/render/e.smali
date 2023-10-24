.class public Lcom/noah/sdk/business/render/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/render/e$a;,
        Lcom/noah/sdk/business/render/e$b;
    }
.end annotation


# static fields
.field private static final a:J = 0x6ddd00L


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/render/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/render/e;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/business/render/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/render/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/sdk/business/render/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/render/e$b;->a:Lcom/noah/sdk/business/render/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/render/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/render/e$a;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/noah/sdk/business/render/e$a;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x6ddd00

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/render/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 11
    :cond_1
    iget-object p1, v0, Lcom/noah/sdk/business/render/e$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/render/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noah/sdk/business/render/e$a;-><init>(Lcom/noah/sdk/business/render/e;Lcom/noah/sdk/business/render/e$1;)V

    .line 4
    iput-object p2, v0, Lcom/noah/sdk/business/render/e$a;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/sdk/business/render/e$a;->a:J

    .line 6
    iget-object p2, p0, Lcom/noah/sdk/business/render/e;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
