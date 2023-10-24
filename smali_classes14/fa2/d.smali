.class public final Lfa2/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendFeedCommentExpandModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lfa2/d;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa2/d;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method
