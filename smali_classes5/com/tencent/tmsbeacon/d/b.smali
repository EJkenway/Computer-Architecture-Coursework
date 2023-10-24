.class public Lcom/tencent/tmsbeacon/d/b;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsbeacon/a/a/d;


# static fields
.field private static volatile a:Lcom/tencent/tmsbeacon/d/b;


# instance fields
.field public A:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:J

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    .line 2
    iput v0, p0, Lcom/tencent/tmsbeacon/d/b;->b:I

    const/16 v1, 0x7d0

    .line 3
    iput v1, p0, Lcom/tencent/tmsbeacon/d/b;->c:I

    .line 4
    iput v0, p0, Lcom/tencent/tmsbeacon/d/b;->d:I

    const/16 v0, 0xbb8

    .line 5
    iput v0, p0, Lcom/tencent/tmsbeacon/d/b;->e:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->g:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/tencent/tmsbeacon/d/b;->h:Ljava/util/Set;

    .line 9
    iput-object v1, p0, Lcom/tencent/tmsbeacon/d/b;->i:Ljava/util/Map;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/tencent/tmsbeacon/d/b;->j:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/tmsbeacon/d/b;->k:Z

    .line 12
    iput-boolean v1, p0, Lcom/tencent/tmsbeacon/d/b;->l:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    iput v2, p0, Lcom/tencent/tmsbeacon/d/b;->m:F

    .line 14
    iput-boolean v1, p0, Lcom/tencent/tmsbeacon/d/b;->n:Z

    .line 15
    iput-boolean v1, p0, Lcom/tencent/tmsbeacon/d/b;->o:Z

    .line 16
    iput-boolean v1, p0, Lcom/tencent/tmsbeacon/d/b;->p:Z

    .line 17
    iput v0, p0, Lcom/tencent/tmsbeacon/d/b;->q:I

    const-wide/16 v2, 0x1900

    .line 18
    iput-wide v2, p0, Lcom/tencent/tmsbeacon/d/b;->r:J

    const/16 v2, 0x14

    .line 19
    iput v2, p0, Lcom/tencent/tmsbeacon/d/b;->s:I

    const/16 v2, 0x12c

    .line 20
    iput v2, p0, Lcom/tencent/tmsbeacon/d/b;->t:I

    .line 21
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->u:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->v:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->w:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->x:Z

    const/16 v2, 0x2710

    .line 25
    iput v2, p0, Lcom/tencent/tmsbeacon/d/b;->y:I

    .line 26
    iput-boolean v1, p0, Lcom/tencent/tmsbeacon/d/b;->z:Z

    .line 27
    iput v0, p0, Lcom/tencent/tmsbeacon/d/b;->A:I

    .line 28
    invoke-static {}, Lcom/tencent/tmsbeacon/a/a/b;->a()Lcom/tencent/tmsbeacon/a/a/b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tmsbeacon/a/a/b;->a(ILcom/tencent/tmsbeacon/a/a/d;)V

    return-void
.end method

.method public static a()Lcom/tencent/tmsbeacon/d/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/tmsbeacon/d/b;->a:Lcom/tencent/tmsbeacon/d/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tencent/tmsbeacon/d/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/tmsbeacon/d/b;->a:Lcom/tencent/tmsbeacon/d/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/tmsbeacon/d/b;

    invoke-direct {v1}, Lcom/tencent/tmsbeacon/d/b;-><init>()V

    sput-object v1, Lcom/tencent/tmsbeacon/d/b;->a:Lcom/tencent/tmsbeacon/d/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/tmsbeacon/d/b;->a:Lcom/tencent/tmsbeacon/d/b;

    return-object v0
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "d_m"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/tencent/tmsbeacon/a/a/b;->a()Lcom/tencent/tmsbeacon/a/a/b;

    move-result-object p1

    new-instance v1, Lcom/tencent/tmsbeacon/a/a/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmsbeacon/a/a/c;-><init>(ILjava/util/Map;)V

    invoke-virtual {p1, v1}, Lcom/tencent/tmsbeacon/a/a/b;->b(Lcom/tencent/tmsbeacon/a/a/c;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/d/b;->b(Ljava/util/Map;)V

    const-string v0, "realtimeUploadNum"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/tencent/tmsbeacon/d/b;->b:I

    const/16 v2, 0x18

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmsbeacon/d/b;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "realtimePollingTime"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/tencent/tmsbeacon/d/b;->c:I

    const/16 v4, 0x3e8

    const/16 v5, 0x2710

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmsbeacon/d/b;->c:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "normalPollingTime"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :try_start_5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/tencent/tmsbeacon/d/b;->e:I

    const/16 v4, 0x7d0

    const v6, 0x36ee80

    invoke-static {v0, v1, v4, v6}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmsbeacon/d/b;->e:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "normalUploadNum"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 11
    :try_start_7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/tencent/tmsbeacon/d/b;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmsbeacon/d/b;->d:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v0, "heartOnOff"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 12
    :try_start_9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/tmsbeacon/d/b;->g:Z

    invoke-static {v0, v1}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->g:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v0, "tidyEF"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 13
    :try_start_b
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/tmsbeacon/d/b;->j:Z

    invoke-static {v0, v1}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->j:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const-string v0, "lauEveSim"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 14
    :try_start_d
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/tmsbeacon/d/b;->k:Z

    invoke-static {v0, v1}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->k:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const-string v0, "zeroPeakOnOff"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 15
    :try_start_f
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/tmsbeacon/d/b;->l:Z

    invoke-static {v0, v1}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->l:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    const-string v0, "zeroPeakRate"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 16
    :try_start_11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-lez v2, :cond_0

    :try_start_12
    const-string v2, ","
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 19
    :try_start_13
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 20
    array-length v2, v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    .line 21
    :try_start_14
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v2, v0

    iput v2, p0, Lcom/tencent/tmsbeacon/d/b;->m:F
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    :try_start_15
    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_0
    :goto_0
    :try_start_16
    const-string v0, "straOnOff"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 23
    :try_start_17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/tmsbeacon/d/b;->z:Z

    invoke-static {v0, v2}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->z:Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    const-string v0, "straDayMaxCount"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 24
    :try_start_19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lcom/tencent/tmsbeacon/d/b;->A:I

    const v4, 0x7fffffff

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmsbeacon/d/b;->A:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    const-string v0, "acceleEnable"
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 25
    :try_start_1b
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/tmsbeacon/d/b;->n:Z

    invoke-static {v0, v2}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->n:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    const-string v0, "gyroEnable"
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 26
    :try_start_1d
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/tmsbeacon/d/b;->o:Z

    invoke-static {v0, v2}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->o:Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    const-string v0, "magneticEnable"
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 27
    :try_start_1f
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/tmsbeacon/d/b;->p:Z

    invoke-static {v0, v2}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->p:Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :try_start_20
    const-string v0, "gatherCount"
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 28
    :try_start_21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lcom/tencent/tmsbeacon/d/b;->q:I

    const/16 v4, 0x32

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmsbeacon/d/b;->q:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :try_start_22
    const-string v0, "gatherDur"
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 29
    :try_start_23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-wide v7, p0, Lcom/tencent/tmsbeacon/d/b;->r:J

    const-wide/16 v9, 0x3e8

    const-wide/16 v11, 0x4e20

    invoke-static/range {v6 .. v12}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmsbeacon/d/b;->r:J
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :try_start_24
    const-string v0, "hertzCount"
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 30
    :try_start_25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/tencent/tmsbeacon/d/b;->s:I

    const/16 v2, 0x14

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmsbeacon/d/b;->s:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :try_start_26
    const-string v0, "consuming"
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 31
    :try_start_27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/tencent/tmsbeacon/d/b;->t:I

    const/16 v2, 0x3c

    const v3, 0x15180

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmsbeacon/d/b;->t:I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    :try_start_28
    const-string v0, "bidEnable"
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 32
    :try_start_29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/tmsbeacon/d/b;->u:Z

    invoke-static {v0, v1}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->u:Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    :try_start_2a
    const-string v0, "auditEnable"
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 33
    :try_start_2b
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/tmsbeacon/d/b;->v:Z

    invoke-static {v0, v1}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->v:Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    :try_start_2c
    const-string v0, "maxDBCount"
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 34
    :try_start_2d
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/tencent/tmsbeacon/d/b;->y:I

    const v2, 0x186a0

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmsbeacon/d/b;->y:I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    :try_start_2e
    const-string v0, "eventUrl"
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 35
    :try_start_2f
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/net/b/b;->c(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    :try_start_30
    const-string v0, "strategyUrl"
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 36
    :try_start_31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/tmsbeacon/base/net/b/b;->e(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 37
    :try_start_32
    invoke-static {p1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 38
    :try_start_0
    iput-object p1, p0, Lcom/tencent/tmsbeacon/d/b;->h:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/tencent/tmsbeacon/d/b;->w:Z

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmsbeacon/d/b;->h:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/tmsbeacon/d/b;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/tencent/tmsbeacon/d/b;->y:I

    return v0
.end method

.method public declared-synchronized b(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/d/b;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/d/b;->i:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 9
    :try_start_2
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v1, v2

    .line 10
    iget-object v2, p0, Lcom/tencent/tmsbeacon/d/b;->i:Ljava/util/Map;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_3
    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/d/b;->i:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/tencent/tmsbeacon/d/b;->i:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 14
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    if-le v0, p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tencent/tmsbeacon/d/b;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->u:Z

    return v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->w:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->x:Z

    return v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onEvent(Lcom/tencent/tmsbeacon/a/a/c;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/tencent/tmsbeacon/a/a/c;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 2
    iget-object v0, p1, Lcom/tencent/tmsbeacon/a/a/c;->b:Ljava/util/Map;

    const-string v1, "u_c_a_e"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/tmsbeacon/a/a/c;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->v:Z

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->v:Z

    .line 4
    iget-object v0, p1, Lcom/tencent/tmsbeacon/a/a/c;->b:Ljava/util/Map;

    const-string v1, "u_c_b_e"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/tmsbeacon/a/a/c;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->u:Z

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->u:Z

    .line 6
    iget-object v0, p1, Lcom/tencent/tmsbeacon/a/a/c;->b:Ljava/util/Map;

    const-string v1, "u_c_d_s"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/tmsbeacon/a/a/c;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/tencent/tmsbeacon/d/b;->y:I

    :goto_2
    iput v0, p0, Lcom/tencent/tmsbeacon/d/b;->y:I

    .line 8
    iget-object v0, p1, Lcom/tencent/tmsbeacon/a/a/c;->b:Ljava/util/Map;

    const-string v1, "u_c_p_s"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/tmsbeacon/a/a/c;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->f:Z

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/d/b;->f:Z

    .line 10
    iget-object v0, p1, Lcom/tencent/tmsbeacon/a/a/c;->b:Ljava/util/Map;

    const-string v1, "u_s_o_h"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/tencent/tmsbeacon/a/a/c;->b:Ljava/util/Map;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_4
    iget-boolean p1, p0, Lcom/tencent/tmsbeacon/d/b;->x:Z

    :goto_4
    iput-boolean p1, p0, Lcom/tencent/tmsbeacon/d/b;->x:Z

    :cond_5
    return-void
.end method
