.class Lcom/noah/sdk/business/fetchad/ssp/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/c;->a(Lcom/noah/sdk/business/fetchad/h;Lorg/json/JSONArray;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/noah/sdk/business/fetchad/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/fetchad/ssp/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/ssp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/c$1;->a:Lcom/noah/sdk/business/fetchad/ssp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/fetchad/e;Lcom/noah/sdk/business/fetchad/e;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/fetchad/e;->c()I

    move-result p1

    invoke-virtual {p2}, Lcom/noah/sdk/business/fetchad/e;->c()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/sdk/business/fetchad/e;

    check-cast p2, Lcom/noah/sdk/business/fetchad/e;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/fetchad/ssp/c$1;->a(Lcom/noah/sdk/business/fetchad/e;Lcom/noah/sdk/business/fetchad/e;)I

    move-result p1

    return p1
.end method
