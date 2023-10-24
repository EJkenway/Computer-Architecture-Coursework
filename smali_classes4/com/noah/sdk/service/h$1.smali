.class final Lcom/noah/sdk/service/h$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/h;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/noah/sdk/business/fetchad/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/fetchad/b;Lcom/noah/sdk/business/fetchad/b;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/noah/sdk/business/fetchad/b;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/fetchad/b;->a()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/sdk/business/fetchad/b;

    check-cast p2, Lcom/noah/sdk/business/fetchad/b;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/service/h$1;->a(Lcom/noah/sdk/business/fetchad/b;Lcom/noah/sdk/business/fetchad/b;)I

    move-result p1

    return p1
.end method
