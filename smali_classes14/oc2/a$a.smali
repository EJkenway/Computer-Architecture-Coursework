.class public final Loc2/a$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "VideoPlaylistAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    invoke-static {p1, p2}, Lig2/d;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    invoke-virtual {p0, p1, p2}, Loc2/a$a;->a(Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    invoke-virtual {p0, p1, p2}, Loc2/a$a;->b(Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;)Ljava/lang/Object;
    .locals 7

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;-><init>()V

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Loc2/a$a;->d(Lcom/gotokeep/keep/data/model/video/PlaylistPayload;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 6
    :cond_0
    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;->a(I)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->k1()I

    move-result v3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->k1()I

    move-result v4

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;->d(Z)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->W1()Z

    move-result v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->W1()Z

    move-result v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->N1()I

    move-result v0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->N1()I

    move-result v1

    if-eq v0, v1, :cond_5

    :cond_3
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;->a(I)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->j1()I

    move-result p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->j1()I

    move-result p2

    if-eq p1, p2, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;->c(Z)V

    :cond_5
    return-object v2
.end method

.method public final d(Lcom/gotokeep/keep/data/model/video/PlaylistPayload;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;->a(I)V

    .line 3
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;->a(I)V

    .line 5
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->t1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->t1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x7

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;->a(I)V

    .line 7
    :cond_9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->a3()I

    move-result v0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->a3()I

    move-result v1

    if-eq v0, v1, :cond_a

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;->a(I)V

    .line 9
    :cond_a
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v1

    if-eq v0, v1, :cond_b

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;->a(I)V

    .line 11
    :cond_b
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->v2()Lcom/gotokeep/keep/data/model/timeline/postentry/OvertCard;

    move-result-object v0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->v2()Lcom/gotokeep/keep/data/model/timeline/postentry/OvertCard;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    const/16 v0, 0x9

    .line 12
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;->a(I)V

    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->K1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->K1()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    const/16 p2, 0xa

    .line 14
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;->a(I)V

    :cond_d
    return-void
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    invoke-virtual {p0, p1, p2}, Loc2/a$a;->c(Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
