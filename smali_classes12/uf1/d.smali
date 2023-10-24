.class public Luf1/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CombineOrderModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/OrderEntity;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Luf1/d;->a:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    return-void
.end method


# virtual methods
.method public i1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Luf1/d;->b:Ljava/util/Map;

    return-object v0
.end method

.method public j1()Lcom/gotokeep/keep/data/model/store/OrderEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Luf1/d;->a:Lcom/gotokeep/keep/data/model/store/OrderEntity;

    return-object v0
.end method

.method public k1(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf1/d;->b:Ljava/util/Map;

    return-void
.end method
