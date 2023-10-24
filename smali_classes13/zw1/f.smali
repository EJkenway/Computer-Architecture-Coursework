.class public final Lzw1/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "UserFollowingHashtagModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;)V
    .locals 1

    const-string v0, "hashTag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lzw1/f;->a:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw1/f;->a:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    return-object v0
.end method
