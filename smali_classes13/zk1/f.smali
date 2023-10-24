.class public final Lzk1/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AfterSaleMyServiceModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lzk1/f;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk1/f;->a:Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    return-object v0
.end method
