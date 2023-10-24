.class public final Lon2/k0;
.super Ljava/lang/Object;
.source "VideoProcessingCardV2Processor.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;)Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    new-instance v1, Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;->b()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;->e()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_4

    :cond_5
    move-object v4, v0

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p0, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;->c()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_5

    :cond_6
    move-object v7, v0

    :goto_5
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;->d()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v8, v0

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v2, v1

    .line 6
    invoke-direct/range {v2 .. v11}, Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    move-object v0, v1

    :goto_6
    return-object v0
.end method
