.class public Lc/t/m/g/e;
.super Lc/t/m/g/d2;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/e$c;
    }
.end annotation


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Ljava/io/File;

.field public e:Z

.field public volatile f:Landroid/os/Handler;

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public volatile s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public volatile u:Landroid/location/Location;

.field public v:Lc/t/m/g/h;

.field public w:Lc/t/m/g/g;

.field public x:Lc/t/m/g/f;

.field public y:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/g/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-class v1, Lc/t/m/g/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA-256"

    invoke-static {v1, v2}, Lc/t/m/g/i3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/t/m/g/e;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lc/t/m/g/d2;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/t/m/g/e;->c:Landroid/content/Context;

    const-wide/32 v0, 0x19000

    .line 4
    iput-wide v0, p0, Lc/t/m/g/e;->g:J

    const-wide/32 v0, 0x36ee80

    .line 5
    iput-wide v0, p0, Lc/t/m/g/e;->h:J

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lc/t/m/g/e;->i:I

    const/16 v1, 0x6400

    .line 7
    iput v1, p0, Lc/t/m/g/e;->j:I

    const-wide/32 v1, 0x6400000

    .line 8
    iput-wide v1, p0, Lc/t/m/g/e;->k:J

    const-wide/32 v1, 0xa00000

    .line 9
    iput-wide v1, p0, Lc/t/m/g/e;->l:J

    const-wide/32 v1, 0xf731400

    .line 10
    iput-wide v1, p0, Lc/t/m/g/e;->m:J

    const-wide v1, 0x9a7ec800L

    .line 11
    iput-wide v1, p0, Lc/t/m/g/e;->n:J

    .line 12
    iput-boolean v0, p0, Lc/t/m/g/e;->o:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lc/t/m/g/e;->p:Z

    .line 14
    iput-boolean v0, p0, Lc/t/m/g/e;->q:Z

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lc/t/m/g/e;->r:J

    .line 16
    new-instance v1, Lc/t/m/g/e$a;

    invoke-direct {v1, p0}, Lc/t/m/g/e$a;-><init>(Lc/t/m/g/e;)V

    iput-object v1, p0, Lc/t/m/g/e;->y:Landroid/content/BroadcastReceiver;

    .line 17
    iput-object p1, p0, Lc/t/m/g/e;->c:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lc/t/m/g/e;->d:Ljava/io/File;

    .line 19
    iput-boolean v0, p0, Lc/t/m/g/e;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "f_c"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lc/t/m/g/e;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/e;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/e;Landroid/os/Handler;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/t/m/g/e;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/e;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/e;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lc/t/m/g/e;)Lc/t/m/g/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/e;->w:Lc/t/m/g/g;

    return-object p0
.end method

.method public static synthetic c(Lc/t/m/g/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/t/m/g/e;->i:I

    return p0
.end method

.method public static synthetic d(Lc/t/m/g/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/e;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lc/t/m/g/e;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/e;->u:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic f(Lc/t/m/g/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/e;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lc/t/m/g/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/t/m/g/e;->j:I

    return p0
.end method

.method public static synthetic h(Lc/t/m/g/e;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lc/t/m/g/e;->l:J

    return-wide v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/t/m/g/e;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i(Lc/t/m/g/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/e;->g:J

    return-wide v0
.end method

.method public static synthetic j(Lc/t/m/g/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/e;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lc/t/m/g/e;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/e;->d:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic l(Lc/t/m/g/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/e;->n:J

    return-wide v0
.end method

.method public static synthetic m(Lc/t/m/g/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/e;->k:J

    return-wide v0
.end method

.method public static synthetic n(Lc/t/m/g/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/e;->m:J

    return-wide v0
.end method

.method public static synthetic o(Lc/t/m/g/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/e;->h:J

    return-wide v0
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 0

    .line 30
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 31
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DC_Pro"

    return-object v0
.end method

.method public a(IJLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 40
    :cond_0
    iget-object v0, p0, Lc/t/m/g/e;->w:Lc/t/m/g/g;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, p1, p2, p3, p4}, Lc/t/m/g/g;->a(IJLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(ILandroid/location/Location;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lc/t/m/g/e;->w:Lc/t/m/g/g;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1, p2}, Lc/t/m/g/g;->a(ILandroid/location/Location;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lc/t/m/g/e;->x:Lc/t/m/g/f;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0, p1, p2}, Lc/t/m/g/f;->a(ILandroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public a(JIDDD)V
    .locals 11

    move-object v0, p0

    .line 36
    iget-object v1, v0, Lc/t/m/g/e;->w:Lc/t/m/g/g;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 37
    invoke-virtual/range {v1 .. v10}, Lc/t/m/g/g;->a(JIDDD)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/location/Location;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Lc/t/m/g/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    iput-object p1, p0, Lc/t/m/g/e;->u:Landroid/location/Location;

    .line 62
    iput-object p2, p0, Lc/t/m/g/e;->t:Ljava/util/List;

    .line 63
    iput-object p3, p0, Lc/t/m/g/e;->s:Ljava/util/List;

    .line 64
    invoke-virtual {p0}, Lc/t/m/g/e;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 65
    invoke-static {p3}, Lc/t/m/g/m3;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 66
    iget-object p1, p0, Lc/t/m/g/e;->f:Landroid/os/Handler;

    const/16 p2, 0x66

    invoke-static {p1, p2}, Lc/t/m/g/c3;->b(Landroid/os/Handler;I)Z

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p2}, Lc/t/m/g/m3;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 68
    iget-object p1, p0, Lc/t/m/g/e;->f:Landroid/os/Handler;

    const/16 p2, 0x65

    invoke-static {p1, p2}, Lc/t/m/g/c3;->b(Landroid/os/Handler;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "log_fc_up_in_m"

    const-string v1, "LocationSDK"

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 43
    iget-wide v4, p0, Lc/t/m/g/e;->r:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    return-void

    :cond_0
    const/16 v4, 0x6a

    .line 44
    invoke-static {p1, v4}, Lc/t/m/g/c3;->b(Landroid/os/Handler;I)Z

    .line 45
    :try_start_0
    invoke-static {}, Lc/t/m/g/j3;->b()Lc/t/m/g/j3$a;

    move-result-object v4

    .line 46
    sget-object v5, Lc/t/m/g/j3$a;->a:Lc/t/m/g/j3$a;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    .line 47
    :cond_1
    sget-object v5, Lc/t/m/g/j3$a;->b:Lc/t/m/g/j3$a;

    if-ne v4, v5, :cond_3

    .line 48
    sget-boolean v5, Lc/t/m/g/j;->f:Z

    if-nez v5, :cond_2

    .line 49
    sget-boolean v7, Lc/t/m/g/j;->g:Z

    if-eqz v7, :cond_2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v1, v0, v7}, Lc/t/m/g/p3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v2, v7

    const-wide/32 v9, 0x5265c00

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lc/t/m/g/p3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v6, v5

    .line 53
    :cond_3
    :goto_0
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    if-eqz v6, :cond_5

    .line 55
    invoke-virtual {p0}, Lc/t/m/g/e;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x67

    .line 56
    invoke-static {p1, v0}, Lc/t/m/g/c3;->b(Landroid/os/Handler;I)Z

    .line 57
    iput-wide v2, p0, Lc/t/m/g/e;->r:J

    .line 58
    invoke-static {}, Lc/t/m/g/g3;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance v0, Lc/t/m/g/e$b;

    invoke-direct {v0, p0, p1, p2}, Lc/t/m/g/e$b;-><init>(Lc/t/m/g/e;Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "th_loc_task_t_consume"

    invoke-static {p1, v0}, Lc/t/m/g/a3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v7, p0

    move-object v0, p1

    const-string v1, "D_UP_INTERVAL"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Lc/t/m/g/e;->h:J

    goto/16 :goto_0

    :cond_0
    const-string v1, "D_UP_USE_HTTPS"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lc/t/m/g/j;->e:Z

    goto/16 :goto_0

    :cond_1
    const-string v1, "D_MAX_1F_SIZE"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x2800

    const-wide/32 v5, 0x7d000

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/e;->a(JJJ)J

    move-result-wide v0

    iput-wide v0, v7, Lc/t/m/g/e;->g:J

    goto/16 :goto_0

    :cond_2
    const-string v1, "D_NUM_UP"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/e;->a(JJJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lc/t/m/g/e;->i:I

    goto/16 :goto_0

    :cond_3
    const-string v1, "D_MAX_BUF_WF"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x1400

    const-wide/32 v5, 0xc800

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/e;->a(JJJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lc/t/m/g/e;->j:I

    goto/16 :goto_0

    :cond_4
    const-string v1, "D_MAX_FOLDER_SIZE"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0xa00000

    const-wide/32 v5, 0xc800000

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/e;->a(JJJ)J

    move-result-wide v0

    iput-wide v0, v7, Lc/t/m/g/e;->k:J

    goto/16 :goto_0

    :cond_5
    const-string v1, "D_MAX_SIZE_UP_1DAY"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, Lc/t/m/g/e;->l:J

    goto/16 :goto_0

    :cond_6
    const-string v1, "D_MAX_DAY_RENAME"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0x18

    const-wide/16 v12, 0x3c

    if-eqz v1, :cond_7

    .line 19
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/e;->a(JJJ)J

    move-result-wide v0

    mul-long v0, v0, v10

    mul-long v0, v0, v12

    mul-long v0, v0, v12

    mul-long v0, v0, v8

    .line 20
    iput-wide v0, v7, Lc/t/m/g/e;->m:J

    goto :goto_0

    :cond_7
    const-string v1, "D_MAX_DAY_DELETE"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1e

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/e;->a(JJJ)J

    move-result-wide v0

    mul-long v0, v0, v10

    mul-long v0, v0, v12

    mul-long v0, v0, v12

    mul-long v0, v0, v8

    .line 23
    iput-wide v0, v7, Lc/t/m/g/e;->n:J

    goto :goto_0

    :cond_8
    const-string v1, "D_UP_WF_INFO"

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lc/t/m/g/e;->o:Z

    goto :goto_0

    :cond_9
    const-string v1, "D_UP_U_TRACK_INFO"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 27
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lc/t/m/g/e;->p:Z

    goto :goto_0

    :cond_a
    const-string v1, "D_UP_GPS_FOR_NAVI"

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lc/t/m/g/e;->q:Z

    :cond_b
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lc/t/m/g/e;->v:Lc/t/m/g/h;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lc/t/m/g/h;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Looper;)I
    .locals 6

    .line 2
    invoke-virtual {p0}, Lc/t/m/g/e;->i()V

    .line 3
    iget-object v0, p0, Lc/t/m/g/e;->d:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/e;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc/t/m/g/e;->e:Z

    .line 4
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    .line 5
    iget-boolean v0, p0, Lc/t/m/g/e;->e:Z

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lc/t/m/g/e$c;

    invoke-direct {v0, p0, p1}, Lc/t/m/g/e$c;-><init>(Lc/t/m/g/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/e;->f:Landroid/os/Handler;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x9c40

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lc/t/m/g/e;->r:J

    .line 8
    iget-object v0, p0, Lc/t/m/g/e;->f:Landroid/os/Handler;

    const/16 v2, 0x6b

    const-wide/32 v3, 0x493e0

    invoke-static {v0, v2, v3, v4}, Lc/t/m/g/c3;->a(Landroid/os/Handler;IJ)Z

    .line 9
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lc/t/m/g/e;->c:Landroid/content/Context;

    iget-object v3, p0, Lc/t/m/g/e;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :catchall_0
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    .line 12
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lc/t/m/g/e;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc/t/m/g/e;->o:Z

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lc/t/m/g/h;

    iget-object v2, p0, Lc/t/m/g/e;->d:Ljava/io/File;

    invoke-direct {v0, v2}, Lc/t/m/g/h;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lc/t/m/g/e;->v:Lc/t/m/g/h;

    .line 14
    invoke-virtual {v0, p1}, Lc/t/m/g/c2;->b(Landroid/os/Looper;)I

    .line 15
    :cond_3
    iget-boolean v0, p0, Lc/t/m/g/e;->p:Z

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lc/t/m/g/g;

    iget-object v2, p0, Lc/t/m/g/e;->d:Ljava/io/File;

    invoke-direct {v0, v2}, Lc/t/m/g/g;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lc/t/m/g/e;->w:Lc/t/m/g/g;

    .line 17
    invoke-virtual {v0, p1}, Lc/t/m/g/c2;->b(Landroid/os/Looper;)I

    .line 18
    :cond_4
    iget-boolean v0, p0, Lc/t/m/g/e;->q:Z

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Lc/t/m/g/f;

    invoke-direct {v0}, Lc/t/m/g/f;-><init>()V

    iput-object v0, p0, Lc/t/m/g/e;->x:Lc/t/m/g/f;

    .line 20
    invoke-virtual {v0, p1}, Lc/t/m/g/c2;->b(Landroid/os/Looper;)I

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "systemInfo,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/q3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/q3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "FC"

    invoke-static {v2, p1}, Lc/t/m/g/g3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start,"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lc/t/m/g/e;->o:Z

    invoke-static {v3}, Lc/t/m/g/k3;->a(Z)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lc/t/m/g/e;->p:Z

    .line 23
    invoke-static {v3}, Lc/t/m/g/k3;->a(Z)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lc/t/m/g/e;->q:Z

    invoke-static {v0}, Lc/t/m/g/k3;->a(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v2, p1}, Lc/t/m/g/g3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public d()V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/e;->c:Landroid/content/Context;

    iget-object v1, p0, Lc/t/m/g/e;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Lc/t/m/g/e;->v:Lc/t/m/g/h;

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/t/m/g/c2;->a(J)V

    .line 5
    iput-object v3, p0, Lc/t/m/g/e;->v:Lc/t/m/g/h;

    .line 6
    :cond_0
    iget-object v0, p0, Lc/t/m/g/e;->w:Lc/t/m/g/g;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1, v2}, Lc/t/m/g/c2;->a(J)V

    .line 8
    iput-object v3, p0, Lc/t/m/g/e;->w:Lc/t/m/g/g;

    .line 9
    :cond_1
    iget-object v0, p0, Lc/t/m/g/e;->x:Lc/t/m/g/f;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lc/t/m/g/c2;->f()V

    .line 11
    iput-object v3, p0, Lc/t/m/g/e;->x:Lc/t/m/g/f;

    .line 12
    :cond_2
    invoke-virtual {p0}, Lc/t/m/g/e;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lc/t/m/g/e;->f:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-static {v0, v1}, Lc/t/m/g/c3;->b(Landroid/os/Handler;I)Z

    .line 14
    iget-object v0, p0, Lc/t/m/g/e;->f:Landroid/os/Handler;

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lc/t/m/g/c3;->b(Landroid/os/Handler;I)Z

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lc/t/m/g/e;->r:J

    .line 16
    iget-object v0, p0, Lc/t/m/g/e;->f:Landroid/os/Handler;

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lc/t/m/g/c3;->b(Landroid/os/Handler;I)Z

    .line 17
    iget-object v0, p0, Lc/t/m/g/e;->f:Landroid/os/Handler;

    const/16 v1, 0x69

    const-wide/16 v4, 0xc8

    invoke-static {v0, v1, v4, v5}, Lc/t/m/g/c3;->a(Landroid/os/Handler;IJ)Z

    .line 18
    iput-object v3, p0, Lc/t/m/g/e;->f:Landroid/os/Handler;

    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lc/t/m/g/e;->e:Z

    return v0
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/t/m/g/e;->s:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lc/t/m/g/e;->t:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lc/t/m/g/e;->u:Landroid/location/Location;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lc/t/m/g/e;->r:J

    return-void
.end method
