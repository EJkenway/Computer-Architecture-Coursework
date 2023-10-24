.class public final Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$a;
.super Ljava/lang/Object;
.source "RecommendFeedAlbumPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$a;->a:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$a;->h(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V

    return-void
.end method

.method public g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V
    .locals 0

    return-void
.end method

.method public h(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$a;->a:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->u1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$a;->a:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->q1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$a;->a:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->y1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$a;->a:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->u1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    mul-int/lit8 v1, p1, 0x3

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$a;->a:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->u1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    mul-int/lit8 v2, p1, 0x3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$a;->a:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->s1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$a;->a:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->u1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    move-object v5, p1

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$a;->a:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->u1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v0

    :cond_5
    move-object v6, v0

    const-string v3, "auto"

    .line 8
    invoke-static/range {v1 .. v6}, Lvh2/k;->G(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method
