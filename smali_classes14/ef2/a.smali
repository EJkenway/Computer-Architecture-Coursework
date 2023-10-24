.class public final Lef2/a;
.super Ljava/lang/Object;
.source "RecommendFeedExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getSectionType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const-string p0, "log"

    goto :goto_2

    :cond_2
    const-string p0, "meta"

    :goto_2
    return-object p0
.end method

.method public static final b(Lgf2/f;Z)V
    .locals 1

    const-string v0, "$this$updateFavorite"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgf2/f;->u1()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lgf2/f;->C1(Z)V

    .line 3
    invoke-virtual {p0}, Lgf2/f;->s1()I

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lgf2/f;->B1(I)V

    :cond_1
    return-void
.end method

.method public static final c(Lgf2/f;Z)V
    .locals 1

    const-string v0, "$this$updateLike"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgf2/f;->v1()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lgf2/f;->D1(Z)V

    .line 3
    invoke-virtual {p0}, Lgf2/f;->w1()I

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lgf2/f;->E1(I)V

    :cond_1
    return-void
.end method
