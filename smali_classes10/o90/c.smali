.class public final Lo90/c;
.super Ljava/lang/Object;
.source "RequestTimeRecorderUtils.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo90/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo90/c;

    invoke-direct {v0}, Lo90/c;-><init>()V

    sput-object v0, Lo90/c;->b:Lo90/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 2
    sget-boolean v1, Llk/a;->f:Z

    const-wide/32 v2, 0xa4cb800

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x927c0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "userInfoGuide"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 3
    sget-boolean v4, Llk/a;->f:Z

    if-eqz v4, :cond_1

    const-wide/32 v2, 0x240c8400

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "userInfoGuideMyPage"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo90/c;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    sget-object p2, Lo90/c;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide p1

    cmp-long p3, v0, p1

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->i0()Lit/o1;

    move-result-object v0

    invoke-static {}, Lo90/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, p1}, Lo90/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lit/o1;->j(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lo90/c;->a(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->i0()Lit/o1;

    move-result-object v0

    .line 2
    invoke-static {}, Lo90/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, p1}, Lo90/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/p1;->f0(Ljava/util/Calendar;)V

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    const-string v1, "Calendar.getInstance().a\u2026OfDay(this)\n            }"

    .line 6
    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lit/o1;->k(Ljava/lang/String;J)V

    return-void
.end method
