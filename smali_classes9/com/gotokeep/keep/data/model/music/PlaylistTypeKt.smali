.class public final Lcom/gotokeep/keep/data/model/music/PlaylistTypeKt;
.super Ljava/lang/Object;
.source "PlaylistType.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static final a(I)Lcom/gotokeep/keep/data/model/music/PlaylistType;
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/model/music/PlaylistType;->values()[Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/music/PlaylistType;->b()I

    move-result v5

    if-ne v5, p0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    sget-object v4, Lcom/gotokeep/keep/data/model/music/PlaylistType;->UNKNOWN:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    :goto_3
    return-object v4
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/music/PlaylistType;)Z
    .locals 1

    const-string v0, "$this$isOnlineMusic"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->QQ_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->NETEASE_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
