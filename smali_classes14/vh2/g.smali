.class public final Lvh2/g;
.super Ljava/lang/Object;
.source "TimelinePageTrackUtils.kt"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = "all"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "pageName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2fdcc813

    if-eq v0, v1, :cond_2

    const v1, -0x166738f4

    if-eq v0, v1, :cond_1

    const v1, 0x563dc9df

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "page_following_timeline"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "page_entry_view_following"

    goto :goto_1

    :cond_1
    const-string v0, "page_recommend"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "page_entry_view_recommend"

    goto :goto_1

    :cond_2
    const-string v0, "page_fellowship_timeline"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "page_entry_view_fellowing"

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const-string v0, "channelTab"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "page_feed_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lig2/a;->b(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lig2/a;->b(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvh2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
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

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "page_entry_view"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Lvh2/g;->a:Ljava/lang/String;

    const-string v1, "page_following_timeline"

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lvh2/g;->b:Ljava/lang/String;

    const-string v0, "followVideo"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "course"

    goto :goto_0

    :cond_0
    sget-object v0, Lvh2/g;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lvh2/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lvh2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lvh2/g;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final g(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)V
    .locals 1

    const-string v0, "channelTab"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p0, Lcom/gotokeep/keep/su_core/timeline/activity/TimelineActivity;

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1}, Lig2/a;->b(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvh2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object p1, Lvh2/a;->d:Lvh2/a;

    invoke-virtual {p1, p0}, Lvh2/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final h(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Lyk/a;

    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "scheme"

    goto :goto_0

    :cond_0
    const-string p1, "direct"

    :goto_0
    const-string v3, "access_type"

    .line 2
    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, v2

    .line 3
    invoke-static {}, Lgv2/c;->i()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "is_registered"

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    .line 4
    invoke-static {p0}, Lvh2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tab"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, p1

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "page_entry_view"

    .line 6
    invoke-direct {v0, v1, p1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-static {p0}, Lvh2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyk/a;->q(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    :cond_1
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lvh2/g;->h(Ljava/lang/String;Z)V

    return-void
.end method
