.class Lcom/noah/sdk/service/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/c;->a(Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lcom/noah/sdk/service/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/c$1;->a:Lcom/noah/sdk/service/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/adn/adapter/a;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aJ()I

    move-result v0

    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/e;->aJ()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/e;->I()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/e;->I()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/e;->aJ()I

    move-result p1

    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/e;->aJ()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/sdk/business/adn/adapter/a;

    check-cast p2, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/service/c$1;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/adn/adapter/a;)I

    move-result p1

    return p1
.end method
