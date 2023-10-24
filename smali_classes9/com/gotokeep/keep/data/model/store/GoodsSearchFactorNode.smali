.class public final Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;
.super Ljava/lang/Object;
.source "GoodsSearchFactorNode.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final canExpand:Z

.field private factorName:Ljava/lang/String;

.field private final factorType:I

.field private final subFactorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->factorName:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->factorType:I

    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->canExpand:Z

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->subFactorList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->factorName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->factorType:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->subFactorList:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->factorName:Ljava/lang/String;

    return-void
.end method
