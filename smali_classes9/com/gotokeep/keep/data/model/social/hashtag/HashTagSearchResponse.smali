.class public final Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "HashTagSearchResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchData;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchResponse;-><init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchData;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchResponse;->data:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchData;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchResponse;-><init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchData;)V

    return-void
.end method


# virtual methods
.method public final s1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchResponse;->data:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchData;

    return-object v0
.end method
