.class public final Lig2/a;
.super Ljava/lang/Object;
.source "ChannelTabExts.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "label_entry"

    const-string v1, "aoi"

    const-string v2, "poi"

    const-string v3, "dayflow"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/w0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lig2/a;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getSortType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lig2/a;->e(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lig2/a;->a:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const-string p0, "byHeat"

    goto :goto_2

    :cond_2
    const-string p0, "byTime"

    :goto_2
    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Ljava/lang/String;
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

.method public static final c(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z
    .locals 1

    const-string v0, "$this$isFollow"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "follow"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z
    .locals 2

    const-string v0, "$this$isGym"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gym"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "gym_course"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static final e(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z
    .locals 1

    const-string v0, "$this$isHot"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "hot"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z
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

.method public static final g(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;Z)V
    .locals 1

    const-string v0, "$this$updatePattern"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;->SINGLE_COLUMN:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->i(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "author"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hot_entry"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "author_photo"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "author_video"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "author_article"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gym_course"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gym"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->e()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;->STAGGERED_COLUMN:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->i(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    sget-object p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;->SINGLE_COLUMN:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->i(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;)V

    return-void
.end method
