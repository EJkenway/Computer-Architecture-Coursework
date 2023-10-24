.class public final Lri1/g;
.super Ljava/lang/Object;
.source "StoreSpmMonitor.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/track/core/event/TrackPriority;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/gotokeep/keep/track/core/event/TrackPriority;",
            ")V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spm"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p4}, Lhs2/a;->h(Lcom/gotokeep/keep/track/core/event/TrackPriority;)Lhs2/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p0

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchPageShowAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;Landroidx/lifecycle/LifecycleOwner;ZLks2/a;ILjava/lang/Object;)Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->j()V

    :cond_1
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/track/core/event/TrackPriority;",
            ")V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spm"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lri1/g;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/track/core/event/TrackPriority;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lcom/gotokeep/keep/track/core/event/TrackPriority;->h:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lri1/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/track/core/event/TrackPriority;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/track/core/event/TrackPriority;",
            ")V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spm"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p3}, Lhs2/a;->h(Lcom/gotokeep/keep/track/core/event/TrackPriority;)Lhs2/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p0

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lyr2/a;->d()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/gotokeep/keep/track/core/event/TrackPriority;->h:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lri1/g;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/track/core/event/TrackPriority;",
            ")V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spm"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p4}, Lhs2/a;->h(Lcom/gotokeep/keep/track/core/event/TrackPriority;)Lhs2/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p3}, Lhs2/a;->j(Ljava/lang/String;)Lhs2/a;

    move-result-object p0

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;ZILjava/lang/Object;)Lyr2/a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lyr2/a;->d()V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    .line 1
    sget-object p4, Lcom/gotokeep/keep/track/core/event/TrackPriority;->h:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lri1/g;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;)V

    return-void
.end method
