.class Lcom/noah/sdk/business/cache/t$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/cache/t;->a(Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/noah/sdk/business/cache/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/cache/t;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/cache/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/cache/t$1;->a:Lcom/noah/sdk/business/cache/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/cache/i;Lcom/noah/sdk/business/cache/i;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/cache/i;->k()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/noah/sdk/business/cache/i;->k()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/cache/i;->k()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/noah/sdk/business/cache/i;->k()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/cache/i;->c()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p2}, Lcom/noah/sdk/business/cache/i;->c()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/sdk/business/cache/i;

    check-cast p2, Lcom/noah/sdk/business/cache/i;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/cache/t$1;->a(Lcom/noah/sdk/business/cache/i;Lcom/noah/sdk/business/cache/i;)I

    move-result p1

    return p1
.end method
