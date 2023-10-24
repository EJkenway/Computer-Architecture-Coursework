.class public final Lzr2/a;
.super Ljava/lang/Object;
.source "PageStayTimeRecord.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhj3/l<",
        "Ljava/lang/Long;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Ljava/lang/String;

.field public final i:Lgs2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzr2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzr2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lgs2/c;)V
    .locals 3

    const-string v0, "trackEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr2/a;->i:Lgs2/c;

    .line 2
    new-instance v0, Lzr2/a$b;

    invoke-direct {v0, p0}, Lzr2/a$b;-><init>(Lzr2/a;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lzr2/a;->g:Lwi3/d;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/h0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzr2/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lzr2/a;)Lgs2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr2/a;->i:Lgs2/c;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr2/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lns2/e;
    .locals 1

    iget-object v0, p0, Lzr2/a;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns2/e;

    return-object v0
.end method

.method public d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzr2/a;->i:Lgs2/c;

    instance-of v1, v0, Lgs2/b;

    const-string v2, "track-tag"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 2
    sget-object p1, Lis2/c;->c:Lis2/c;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "PageStayTimeTrackRecord \u9875\u9762\u505c\u7559\u65f6\u957f\uff0c\u6ca1\u6709 spm \u5ffd\u7565"

    invoke-virtual {p1, v2, v0, p2}, Lis2/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    check-cast v0, Lgs2/b;

    invoke-interface {v0}, Lgs2/b;->getSpm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lis2/c;->c:Lis2/c;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "PageStayTimeTrackRecord \u9875\u9762\u505c\u7559\u65f6\u957f\uff0cspm \u4e3a\u7a7a\u5ffd\u7565"

    invoke-virtual {p1, v2, v0, p2}, Lis2/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lzr2/a;->c()Lns2/e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    sget-object p1, Lis2/c;->c:Lis2/c;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "PageStayTimeTrackRecord trackEvent \u4e3a\u7a7a"

    invoke-virtual {p1, v2, v0, p2}, Lis2/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "app_page_stay_time"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lwi3/f;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "times"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, v3

    const/4 p1, 0x1

    .line 9
    iget-object p2, p0, Lzr2/a;->i:Lgs2/c;

    check-cast p2, Lgs2/b;

    invoke-static {p2}, Lgs2/a;->a(Lgs2/b;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "page_name"

    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0}, Lzr2/a;->c()Lns2/e;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lns2/e;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    const-string v2, "event_name"

    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    .line 11
    iget-object p2, p0, Lzr2/a;->h:Ljava/lang/String;

    const-string v2, "page_uuid"

    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/analytics/k;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "session_id"

    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, p1

    .line 13
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p1

    .line 14
    sget-object p2, Lcom/gotokeep/keep/track/core/event/TrackPriority;->g:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    invoke-virtual {p1, p2}, Lhs2/a;->h(Lcom/gotokeep/keep/track/core/event/TrackPriority;)Lhs2/a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lyr2/a;->d()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzr2/a;->d(J)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
