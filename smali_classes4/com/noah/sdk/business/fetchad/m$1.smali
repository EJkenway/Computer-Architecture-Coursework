.class Lcom/noah/sdk/business/fetchad/m$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/m;-><init>(Ljava/util/Queue;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/noah/sdk/business/fetchad/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/fetchad/m;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/m$1;->a:Lcom/noah/sdk/business/fetchad/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/fetchad/l;Lcom/noah/sdk/business/fetchad/l;)I
    .locals 2

    .line 1
    iget-wide v0, p2, Lcom/noah/sdk/business/fetchad/l;->g:D

    iget-wide p1, p1, Lcom/noah/sdk/business/fetchad/l;->g:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/sdk/business/fetchad/l;

    check-cast p2, Lcom/noah/sdk/business/fetchad/l;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/fetchad/m$1;->a(Lcom/noah/sdk/business/fetchad/l;Lcom/noah/sdk/business/fetchad/l;)I

    move-result p1

    return p1
.end method
