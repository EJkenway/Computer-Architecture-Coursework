.class public Luf1/i;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CombineOrderTotalModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent$PromotionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Luf1/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Luf1/i;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Luf1/i;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luf1/i;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luf1/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent$PromotionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf1/i;->d:Ljava/util/List;

    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luf1/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luf1/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m1(Ljava/util/List;)Luf1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent$PromotionInfo;",
            ">;)",
            "Luf1/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf1/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Luf1/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public n1(Ljava/lang/String;)Luf1/i;
    .locals 0

    .line 1
    iput-object p1, p0, Luf1/i;->c:Ljava/lang/String;

    return-object p0
.end method
