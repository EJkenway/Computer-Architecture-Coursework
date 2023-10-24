.class public final Lvz/b;
.super Ljava/lang/Object;
.source "SportFeelingsTrackerUtils.kt"


# static fields
.field public static a:J


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "clickEvent"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lvz/b;->a:J

    const/16 v4, 0x10

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 3
    :cond_0
    sput-wide v0, Lvz/b;->a:J

    const-string v0, "click_event"

    .line 4
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "emotion_calendar_click"

    .line 6
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
