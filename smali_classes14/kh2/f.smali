.class public final Lkh2/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendTopicModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/timeline/follow/MarkedHashtags;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/follow/MarkedHashtags;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkh2/f;->g:Lcom/gotokeep/keep/data/model/timeline/follow/MarkedHashtags;

    iput p2, p0, Lkh2/f;->h:I

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lkh2/f;->h:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/timeline/follow/MarkedHashtags;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2/f;->g:Lcom/gotokeep/keep/data/model/timeline/follow/MarkedHashtags;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkh2/f;->h:I

    return-void
.end method
