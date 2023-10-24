.class public final Lvn2/a;
.super Ljava/lang/Object;
.source "HomeTrackUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "pageType"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "title"

    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "type"

    const-string p1, "bubble"

    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "pageType"

    const-string v2, "page_recommend"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "page"

    const-string v2, "page_entry_view"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "itemTitle"

    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "uni_web"

    invoke-static {v3, v4, v1, v0, v2}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v3, "is_new"

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/gotokeep/keep/commonui/widget/tab/a;->d(Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v0, [Lwi3/f;

    const-string v0, "notice_type"

    const-string v2, "latest"

    .line 2
    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p0, v0

    .line 4
    invoke-static {p0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lqz1/j;->a()Z

    move-result v0

    const-string v1, "page_recommend"

    const-string v2, "page_following_timeline"

    const-string v3, "recommendNew"

    const-string v4, "homeRecommendNew"

    const-string v5, "following"

    const-string v6, "homeRecommend"

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 3
    :sswitch_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 5
    :sswitch_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 6
    :sswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :sswitch_4
    const-string v0, "home_plan_recommend"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v7, 0x2da6f291

    if-eq v0, v7, :cond_5

    const v2, 0x493789c3

    if-eq v0, v2, :cond_4

    const v1, 0x60e69744

    if-eq v0, v1, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    move-object p0, v6

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    move-object p0, v1

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    move-object p0, v2

    :cond_6
    :goto_3
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5120497a -> :sswitch_4
        -0x4bfcb963 -> :sswitch_3
        0x2da6f291 -> :sswitch_2
        0x493789c3 -> :sswitch_1
        0x60e69744 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvn2/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "section_item_click"

    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvn2/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "section_item_show"

    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final g(ILun2/a;Ljava/lang/String;)V
    .locals 7

    const-string v0, "tabsHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lun2/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lvn2/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lwi3/f;

    const/4 v3, 0x0

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "is_registered"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "tab"

    .line 3
    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v5

    .line 4
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lun2/a;->j()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    invoke-static {v4}, Lvn2/a;->c(Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lun2/a;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->c()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v3, v1, p2}, Leq2/k;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lyk/a;

    invoke-direct {p0, p2, v2}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-virtual {p0, v0}, Lyk/a;->q(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v5}, Lyk/a;->l(Z)V

    .line 10
    invoke-static {p0}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemTitle"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lvn2/a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "section_item_click"

    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemTitle"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lvn2/a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "section_item_show"

    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final j(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackValue"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "section_item_click"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyr2/a;->d()V

    return-void
.end method

.method public static final k(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackValue"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "section_item_show"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyr2/a;->d()V

    return-void
.end method
