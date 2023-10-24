.class public final Llo0/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitListTopTagsModel.kt"


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Llo0/d;->a:I

    iput-object p2, p0, Llo0/d;->b:Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Llo0/d;->a:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;
    .locals 1

    .line 1
    iget-object v0, p0, Llo0/d;->b:Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterTag;

    return-object v0
.end method
