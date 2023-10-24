.class public final Lzw1/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TopicChannelItemHashTagModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

.field public final b:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;I)V
    .locals 0
    .param p3    # I
        .annotation runtime Lcom/gotokeep/keep/data/model/social/TopicHashtagMark;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lzw1/c;->a:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    iput-object p2, p0, Lzw1/c;->b:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput p3, p0, Lzw1/c;->c:I

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw1/c;->b:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw1/c;->a:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lzw1/c;->c:I

    return v0
.end method
