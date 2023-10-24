.class public final Lhp2/c;
.super Ljava/lang/Object;
.source "LabelItemEntityExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;)Z
    .locals 1

    const-string v0, "$this$isFollowVideo"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "followVideo"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;)Z
    .locals 1

    const-string v0, "$this$isLive"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "live"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;)Z
    .locals 3

    const-string v0, "$this$isPureTextLabel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    if-eqz p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;)Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;
    .locals 7

    const-string v0, "$this$toCornerLabelEntity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
