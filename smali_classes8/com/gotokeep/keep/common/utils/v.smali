.class public Lcom/gotokeep/keep/common/utils/v;
.super Ljava/lang/Object;
.source "FpsHelper.java"


# static fields
.field public static a:J

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:Z

.field public static f:Lqk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(D)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/v;->d(D)V

    return-void
.end method

.method public static b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    sput-wide v0, Lcom/gotokeep/keep/common/utils/v;->d:J

    .line 2
    sput-wide v0, Lcom/gotokeep/keep/common/utils/v;->a:J

    .line 3
    sput-wide v0, Lcom/gotokeep/keep/common/utils/v;->b:J

    .line 4
    sput-wide v0, Lcom/gotokeep/keep/common/utils/v;->c:J

    return-void
.end method

.method public static c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-wide v1, Lcom/gotokeep/keep/common/utils/v;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    sget-wide v1, Lcom/gotokeep/keep/common/utils/v;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dev_fps_30_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v1, Lcom/gotokeep/keep/common/utils/v;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dev_fps_45_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v1, Lcom/gotokeep/keep/common/utils/v;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dev_fps_55_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v1, Lcom/gotokeep/keep/common/utils/v;->a:J

    long-to-double v1, v1

    sget-wide v3, Lcom/gotokeep/keep/common/utils/v;->d:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "dev_fps_30_rate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v1, Lcom/gotokeep/keep/common/utils/v;->b:J

    long-to-double v1, v1

    sget-wide v3, Lcom/gotokeep/keep/common/utils/v;->d:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "dev_fps_45_rate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v1, Lcom/gotokeep/keep/common/utils/v;->c:J

    long-to-double v1, v1

    sget-wide v3, Lcom/gotokeep/keep/common/utils/v;->d:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "dev_fps_55_rate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static synthetic d(D)V
    .locals 5

    const-wide/16 v0, 0x1

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_0

    .line 1
    sget-wide v2, Lcom/gotokeep/keep/common/utils/v;->a:J

    add-long/2addr v2, v0

    sput-wide v2, Lcom/gotokeep/keep/common/utils/v;->a:J

    :cond_0
    const-wide v2, 0x4046800000000000L    # 45.0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_1

    .line 2
    sget-wide v2, Lcom/gotokeep/keep/common/utils/v;->b:J

    add-long/2addr v2, v0

    sput-wide v2, Lcom/gotokeep/keep/common/utils/v;->b:J

    :cond_1
    const-wide v2, 0x404b800000000000L    # 55.0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_2

    .line 3
    sget-wide p0, Lcom/gotokeep/keep/common/utils/v;->c:J

    add-long/2addr p0, v0

    sput-wide p0, Lcom/gotokeep/keep/common/utils/v;->c:J

    .line 4
    :cond_2
    sget-wide p0, Lcom/gotokeep/keep/common/utils/v;->d:J

    add-long/2addr p0, v0

    sput-wide p0, Lcom/gotokeep/keep/common/utils/v;->d:J

    return-void
.end method

.method public static e(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-boolean p0, Llk/a;->g:Z

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/gotokeep/keep/common/utils/v;->e:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/gotokeep/keep/common/utils/v;->e:Z

    .line 3
    sget-object p0, Lcom/gotokeep/keep/common/utils/v;->f:Lqk/b;

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lqk/b;

    invoke-direct {p0}, Lqk/b;-><init>()V

    sput-object p0, Lcom/gotokeep/keep/common/utils/v;->f:Lqk/b;

    .line 5
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/common/utils/v;->f:Lqk/b;

    sget-object v0, Lcom/gotokeep/keep/common/utils/u;->a:Lcom/gotokeep/keep/common/utils/u;

    invoke-virtual {p0, v0}, Lqk/b;->a(Lqk/a;)V

    .line 6
    sget-object p0, Lcom/gotokeep/keep/common/utils/v;->f:Lqk/b;

    invoke-virtual {p0}, Lqk/b;->b()V

    :cond_1
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-boolean v0, Llk/a;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/common/utils/v;->f:Lqk/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqk/b;->c()V

    :cond_0
    return-void
.end method
