.class public final Lya2/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "FeedV5CommentModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

.field public final b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 1

    const-string v0, "commentMoreEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEntry"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lya2/c;->a:Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    iput-object p2, p0, Lya2/c;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lya2/c;->a:Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lya2/c;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method
