.class public final Lts1/d;
.super Ljava/lang/Object;
.source "EntryPostNextTrackHelper.kt"


# static fields
.field public static a:J

.field public static b:J

.field public static final c:Lts1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lts1/d;

    invoke-direct {v0}, Lts1/d;-><init>()V

    sput-object v0, Lts1/d;->c:Lts1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lts1/d;->a:J

    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    sget-wide v0, Lts1/d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-wide v4, Lts1/d;->a:J

    sub-long/2addr v0, v4

    const-string v4, "media_picker"

    invoke-virtual {p0, v4, v0, v1, p1}, Lts1/d;->e(Ljava/lang/String;JZ)V

    .line 4
    sput-wide v2, Lts1/d;->a:J

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lts1/d;->b:J

    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    sget-wide v0, Lts1/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-wide v4, Lts1/d;->b:J

    sub-long/2addr v0, v4

    const-string v4, "media_editing"

    invoke-virtual {p0, v4, v0, v1, p1}, Lts1/d;->e(Ljava/lang/String;JZ)V

    .line 4
    sput-wide v2, Lts1/d;->b:J

    return-void
.end method

.method public final e(Ljava/lang/String;JZ)V
    .locals 5

    const/16 v0, 0x7d0

    int-to-long v0, v0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-lez v3, :cond_0

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "track time too long(time="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")!!!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "EntryPostNextTrack"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lts1/d$a;

    invoke-direct {v0, p2, p3, p1, p4}, Lts1/d$a;-><init>(JLjava/lang/String;Z)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "step"

    .line 3
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x1

    long-to-int p3, p2

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "duration_ms"

    invoke-static {p3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "is_video"

    invoke-static {p3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "media_picker_editing_cost"

    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
