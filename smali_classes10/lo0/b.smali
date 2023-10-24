.class public final Llo0/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitListGroupTagsModel.kt"


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTagGroup;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTagGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Llo0/b;->a:I

    iput-object p2, p0, Llo0/b;->b:Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTagGroup;

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Llo0/b;->a:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTagGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Llo0/b;->b:Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTagGroup;

    return-object v0
.end method
