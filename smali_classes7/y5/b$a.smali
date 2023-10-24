.class public final Ly5/b$a;
.super Ljava/lang/Object;
.source "FrameTracer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/b;->i(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ly5/b;


# direct methods
.method public constructor <init>(Ly5/b;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/b$a;->j:Ly5/b;

    iput-object p2, p0, Ly5/b$a;->g:Ljava/lang/String;

    iput-wide p3, p0, Ly5/b$a;->h:J

    iput-wide p5, p0, Ly5/b$a;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Ly5/b$a;->j:Ly5/b;

    iget-object v1, p0, Ly5/b$a;->g:Ljava/lang/String;

    iget-wide v2, p0, Ly5/b$a;->h:J

    iget-wide v4, p0, Ly5/b$a;->i:J

    sub-long/2addr v4, v2

    long-to-int v2, v4

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    if-lez v2, :cond_5

    .line 2
    iget-object v2, v0, Ly5/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/b$b;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ly5/b$b;

    invoke-direct {v2, v0, v1}, Ly5/b$b;-><init>(Ly5/b;Ljava/lang/String;)V

    .line 4
    iget-object v8, v0, Ly5/b;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {}, Ly5/c;->j()Ly5/c;

    move-result-object v8

    .line 6
    iget-wide v8, v8, Ly5/c;->l:J

    .line 7
    iget-wide v10, v2, Ly5/b$b;->b:J

    add-long/2addr v10, v4

    iput-wide v10, v2, Ly5/b$b;->b:J

    const-wide/32 v10, 0xf4240

    mul-long v4, v4, v10

    .line 8
    div-long/2addr v4, v8

    long-to-int v5, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9
    iget-wide v8, v2, Ly5/b$b;->e:J

    int-to-long v10, v4

    add-long/2addr v8, v10

    iput-wide v8, v2, Ly5/b$b;->e:J

    const/16 v5, 0x3b

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 11
    iget-object v8, v2, Ly5/b$b;->f:[I

    aget v9, v8, v4

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v4

    .line 12
    iget v8, v2, Ly5/b$b;->d:I

    add-int/2addr v8, v4

    iput v8, v2, Ly5/b$b;->d:I

    .line 13
    iget v4, v2, Ly5/b$b;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Ly5/b$b;->c:I

    .line 14
    rem-int/lit8 v4, v4, 0x64

    if-nez v4, :cond_1

    const-wide/32 v8, 0x927c0

    const-wide/16 v10, 0x64

    .line 15
    iget-wide v12, v2, Ly5/b$b;->e:J

    add-long/2addr v12, v10

    div-long/2addr v8, v12

    long-to-int v4, v8

    .line 16
    iput-wide v6, v2, Ly5/b$b;->e:J

    .line 17
    invoke-static {}, Lz6/a$c;->a()Lz6/a;

    move-result-object v8

    .line 18
    iget-object v9, v2, Ly5/b$b;->a:Ljava/lang/String;

    int-to-double v10, v4

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v12

    double-to-float v4, v10

    .line 19
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v10

    new-instance v11, Lz6/a$a;

    invoke-direct {v11, v8, v9, v4}, Lz6/a$a;-><init>(Lz6/a;Ljava/lang/String;F)V

    invoke-virtual {v10, v11}, Lh5/b;->d(Ljava/lang/Runnable;)V

    .line 20
    :cond_1
    iget v4, v2, Ly5/b$b;->c:I

    int-to-long v8, v4

    const-wide/16 v10, 0x3e8

    cmp-long v4, v8, v10

    if-ltz v4, :cond_5

    .line 21
    iget-object v0, v0, Ly5/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-gt v0, v5, :cond_3

    .line 23
    iget-object v1, v2, Ly5/b$b;->f:[I

    aget v1, v1, v0

    if-lez v1, :cond_2

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Ly5/b$b;->f:[I

    aget v4, v4, v0

    invoke-virtual {v11, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {}, Lm6/g;->a()Lm6/g;

    move-result-object v0

    const-string v1, "fps_drop"

    invoke-virtual {v0, v1}, Lm6/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "scene"

    .line 26
    iget-object v1, v2, Ly5/b$b;->a:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "total_scroll_time"

    .line 28
    iget-wide v4, v2, Ly5/b$b;->b:J

    invoke-virtual {v13, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    iget-wide v0, v2, Ly5/b$b;->b:J

    long-to-float v0, v0

    const v1, 0x41855556

    div-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "drop_time_rate"

    .line 30
    iget v4, v2, Ly5/b$b;->c:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    int-to-float v0, v0

    div-float/2addr v4, v0

    sub-float/2addr v5, v4

    float-to-double v4, v5

    invoke-virtual {v13, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    new-instance v0, Lc6/f;

    const-string v9, "fps_drop"

    iget-object v10, v2, Ly5/b$b;->a:Ljava/lang/String;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lc6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 32
    invoke-static {}, Le7/b;->a()Le7/b;

    move-result-object v1

    invoke-virtual {v1}, Le7/b;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 33
    iput-object v1, v0, Lc6/f;->g:Lorg/json/JSONObject;

    .line 34
    invoke-static {}, Lb6/a;->n()Lb6/a;

    move-result-object v1

    invoke-virtual {v1, v0}, La6/a;->g(La6/b;)V

    .line 35
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ApmInsight"

    const-string v1, "Receive:fps_drop"

    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 37
    iput v3, v2, Ly5/b$b;->c:I

    .line 38
    iput v3, v2, Ly5/b$b;->d:I

    .line 39
    iput-wide v6, v2, Ly5/b$b;->b:J

    throw v0

    .line 40
    :catch_0
    :cond_4
    :goto_1
    iput v3, v2, Ly5/b$b;->c:I

    .line 41
    iput v3, v2, Ly5/b$b;->d:I

    .line 42
    iput-wide v6, v2, Ly5/b$b;->b:J

    .line 43
    :cond_5
    :goto_2
    iget-object v0, p0, Ly5/b$a;->j:Ly5/b;

    .line 44
    iget-object v0, v0, Ly5/b;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 46
    iget-object v0, p0, Ly5/b$a;->j:Ly5/b;

    .line 47
    iget-object v0, v0, Ly5/b;->b:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/c;

    .line 49
    iget-wide v1, p0, Ly5/b$a;->h:J

    iget-wide v4, p0, Ly5/b$a;->i:J

    sub-long/2addr v4, v1

    cmp-long v1, v4, v6

    if-ltz v1, :cond_7

    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    iget-object v1, v0, Lz6/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x4e20

    if-le v1, v2, :cond_6

    .line 52
    iget-object v1, v0, Lz6/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 53
    :cond_6
    iget-object v1, v0, Lz6/c;->a:Ljava/util/LinkedList;

    long-to-int v2, v4

    mul-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method
