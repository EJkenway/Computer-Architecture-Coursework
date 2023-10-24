.class public Lfh1/w;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OrderListGoodsModel.java"


# instance fields
.field public a:I

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public i1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/w;->b:Ljava/util/Map;

    return-object v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lfh1/w;->a:I

    return v0
.end method

.method public k1(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh1/w;->b:Ljava/util/Map;

    return-void
.end method

.method public l1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfh1/w;->a:I

    return-void
.end method
