.class public Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;
.super Ljava/lang/Object;
.source "OrderListContent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/OrderListContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriceDetail"
.end annotation


# instance fields
.field private descText:Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;

.field private nameText:Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;

.field private subDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;->descText:Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;->nameText:Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;->subDetails:Ljava/util/List;

    return-object v0
.end method
