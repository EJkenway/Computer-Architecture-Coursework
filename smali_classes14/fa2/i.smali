.class public final Lfa2/i;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendFeedBannerModel.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
    .locals 1

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lfa2/i;->c:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput p2, p0, Lfa2/i;->d:I

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lfa2/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lfa2/i;->b:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lfa2/i;->d:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2/i;->c:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfa2/i;->b:I

    return-void
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfa2/i;->a:Ljava/lang/String;

    return-void
.end method
