.class Lcom/noah/sdk/business/fetchad/k$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/k;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
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
.field public final synthetic a:Lcom/noah/sdk/business/fetchad/k;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/k$2;->a:Lcom/noah/sdk/business/fetchad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/adn/adapter/a;)I
    .locals 2

    .line 1
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
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/sdk/business/adn/adapter/a;

    check-cast p2, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/fetchad/k$2;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/adn/adapter/a;)I

    move-result p1

    return p1
.end method
