.class public final Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "GoodsSearchFactorNewEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;->data:Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    return-void
.end method


# virtual methods
.method public final s1()Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;->data:Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    return-object v0
.end method
