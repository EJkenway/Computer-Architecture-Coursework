.class public final Lii2/c;
.super Ljava/lang/Object;
.source "PerformanceUtils.kt"


# static fields
.field public static a:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;)V
    .locals 1

    const-string v0, "tabs"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lii2/c;->a:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "channel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7edb1520

    if-eq v0, v1, :cond_2

    const v1, -0x4ba2c44f

    if-eq v0, v1, :cond_1

    const v1, 0x3af610bc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "recommend"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "page_recommend"

    goto :goto_1

    :cond_1
    const-string v0, "follow"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "page_following_timeline"

    goto :goto_1

    :cond_2
    const-string v0, "fellowship_recommend"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "page_fellowship_timeline"

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "page_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_timeline"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getTrackKey"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z
    .locals 1

    const-string v0, "$this$isStaggered"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->e()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    move-result-object p0

    sget-object v0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;->STAGGERED_COLUMN:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lii2/a;->b:Lii2/a;

    invoke-virtual {v0, p0}, Lii2/a;->b(Ljava/lang/String;)Lii2/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lii2/b;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final f(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string v0, "pageName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lii2/a;->b:Lii2/a;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lii2/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Lii2/a;->g(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lii2/c;->e(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lii2/a;->b:Lii2/a;

    invoke-virtual {v0, p0, p1}, Lii2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lii2/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lii2/a;->b:Lii2/a;

    invoke-virtual {v0, p0, p1}, Lii2/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lii2/a;->b:Lii2/a;

    invoke-virtual {v0, p0}, Lii2/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)V
    .locals 5

    const-string v0, "channelTab"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lii2/c;->a:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lii2/c;->a:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    if-eqz v1, :cond_4

    .line 2
    invoke-static {p0}, Lii2/c;->c(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lii2/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-static {p0}, Lii2/c;->d(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_grid"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_3
    invoke-static {v0, v2}, Lii2/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
