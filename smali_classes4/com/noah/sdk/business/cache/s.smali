.class public Lcom/noah/sdk/business/cache/s;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/cache/s$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/noah/sdk/business/cache/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/cache/d;->a()Lcom/noah/sdk/business/cache/d;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/cache/s;->a:Lcom/noah/sdk/business/cache/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/business/cache/s$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/cache/s;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/sdk/business/cache/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/cache/s$a;->a:Lcom/noah/sdk/business/cache/s;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/cache/s;->a:Lcom/noah/sdk/business/cache/d;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/cache/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/cache/s;->a:Lcom/noah/sdk/business/cache/d;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/cache/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Lcom/noah/sdk/business/cache/m;->a(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/cache/s;->a:Lcom/noah/sdk/business/cache/d;

    invoke-virtual {v1, p1, v0}, Lcom/noah/sdk/business/cache/d;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/cache/s;->a:Lcom/noah/sdk/business/cache/d;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/cache/d;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result p1

    return p1
.end method
