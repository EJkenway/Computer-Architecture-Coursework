.class final Lcom/noah/sdk/business/fetchad/ssp/c$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/c;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/noah/sdk/business/adn/adapter/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/c$3;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/adn/adapter/a;)I
    .locals 4

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/c$3;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/c$3;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    move-wide v0, p1

    :cond_1
    cmp-long p1, v2, v0

    if-gtz p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/sdk/business/adn/adapter/a;

    check-cast p2, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/fetchad/ssp/c$3;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/adn/adapter/a;)I

    move-result p1

    return p1
.end method
