.class public final Ljo0/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitListSuitItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ljo0/g;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    iput p2, p0, Ljo0/g;->b:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ljo0/g;->b:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo0/g;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    return-object v0
.end method
