.class public final Lod2/a;
.super Ljava/lang/Object;
.source "CommunityTabHostUtils.kt"


# direct methods
.method public static final a()V
    .locals 2

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    invoke-interface {v0}, Los/h1;->D1()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lod2/a$a;

    invoke-direct {v1}, Lod2/a$a;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Lul/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recommend"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Lwl/a;

    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Router.getInstance().get\u2026ce(TcService::class.java)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-interface {v1}, Lcom/gotokeep/keep/tc/api/service/TcService;->getSocialFragment()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_CHANNEL_TAB"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    new-instance p0, Lwl/a;

    const-class v2, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;

    invoke-direct {p0, v0, v2, v1}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;",
            ")",
            "Ljava/util/List<",
            "Lul/a;",
            ">;"
        }
    .end annotation

    const-string v0, "tabDataEntity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    .line 5
    invoke-static {v1}, Lod2/a;->b(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Lul/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final d()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->h:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/app/api/AppService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/app/api/AppService;

    invoke-interface {v0}, Lcom/gotokeep/keep/app/api/AppService;->getCurrentTabId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "personal"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lod2/a;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "pageType"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "is_registered"

    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "sidebar_show"

    .line 4
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
