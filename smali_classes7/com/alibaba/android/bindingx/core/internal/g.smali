.class public Lcom/alibaba/android/bindingx/core/internal/g;
.super Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/internal/g$b;
    }
.end annotation


# static fields
.field private static final c:D = 0.064


# instance fields
.field private a:J

.field private final a:Lcom/alibaba/android/bindingx/core/internal/g$b;

.field private b:Z

.field private c:Z

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:D

.field private l:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/android/bindingx/core/internal/g$b;-><init>(Lcom/alibaba/android/bindingx/core/internal/g$a;)V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/g;->a:Lcom/alibaba/android/bindingx/core/internal/g$b;

    return-void
.end method

.method private k(D)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/bindingx/core/internal/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v3, p1, v1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v1, p1

    .line 2
    :goto_0
    iget-wide v3, v0, Lcom/alibaba/android/bindingx/core/internal/g;->l:D

    add-double/2addr v3, v1

    iput-wide v3, v0, Lcom/alibaba/android/bindingx/core/internal/g;->l:D

    .line 3
    iget-wide v1, v0, Lcom/alibaba/android/bindingx/core/internal/g;->e:D

    .line 4
    iget-wide v3, v0, Lcom/alibaba/android/bindingx/core/internal/g;->f:D

    .line 5
    iget-wide v5, v0, Lcom/alibaba/android/bindingx/core/internal/g;->d:D

    .line 6
    iget-wide v7, v0, Lcom/alibaba/android/bindingx/core/internal/g;->g:D

    neg-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v11, v5, v3

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double v11, v11, v9

    div-double/2addr v1, v11

    div-double/2addr v5, v3

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v5, v1, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v5, v9, v5

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    .line 10
    iget-wide v11, v0, Lcom/alibaba/android/bindingx/core/internal/g;->i:D

    iget-wide v13, v0, Lcom/alibaba/android/bindingx/core/internal/g;->h:D

    sub-double/2addr v11, v13

    .line 11
    iget-wide v13, v0, Lcom/alibaba/android/bindingx/core/internal/g;->l:D

    cmpg-double v15, v1, v9

    if-gez v15, :cond_2

    neg-double v9, v1

    mul-double v9, v9, v3

    mul-double v9, v9, v13

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    move-wide/from16 p1, v9

    .line 13
    iget-wide v9, v0, Lcom/alibaba/android/bindingx/core/internal/g;->i:D

    mul-double v1, v1, v3

    mul-double v3, v1, v11

    add-double/2addr v7, v3

    div-double v3, v7, v5

    mul-double v13, v13, v5

    .line 14
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double v3, v3, v15

    .line 15
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v11

    add-double/2addr v3, v15

    move-wide/from16 v15, p1

    mul-double v3, v3, v15

    sub-double/2addr v9, v3

    mul-double v1, v1, v15

    .line 16
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v7

    div-double/2addr v3, v5

    .line 17
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v11

    add-double v3, v3, v17

    mul-double v1, v1, v3

    .line 18
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v7

    mul-double v5, v5, v11

    .line 19
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    sub-double/2addr v3, v5

    mul-double v3, v3, v15

    sub-double/2addr v1, v3

    goto :goto_1

    :cond_2
    neg-double v1, v3

    mul-double v1, v1, v13

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    .line 21
    iget-wide v5, v0, Lcom/alibaba/android/bindingx/core/internal/g;->i:D

    mul-double v15, v3, v11

    add-double/2addr v15, v7

    mul-double v15, v15, v13

    add-double/2addr v15, v11

    mul-double v15, v15, v1

    sub-double/2addr v5, v15

    mul-double v15, v13, v3

    sub-double/2addr v15, v9

    mul-double v7, v7, v15

    mul-double v13, v13, v11

    mul-double v3, v3, v3

    mul-double v13, v13, v3

    add-double/2addr v7, v13

    mul-double v1, v1, v7

    move-wide v9, v5

    .line 22
    :goto_1
    iget-object v3, v0, Lcom/alibaba/android/bindingx/core/internal/g;->a:Lcom/alibaba/android/bindingx/core/internal/g$b;

    iput-wide v9, v3, Lcom/alibaba/android/bindingx/core/internal/g$b;->a:D

    .line 23
    iput-wide v1, v3, Lcom/alibaba/android/bindingx/core/internal/g$b;->b:D

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/bindingx/core/internal/g;->e()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/alibaba/android/bindingx/core/internal/g;->c:Z

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/android/bindingx/core/internal/g;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    :cond_3
    iget-wide v1, v0, Lcom/alibaba/android/bindingx/core/internal/g;->d:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_4

    .line 26
    iget-wide v1, v0, Lcom/alibaba/android/bindingx/core/internal/g;->i:D

    iput-wide v1, v0, Lcom/alibaba/android/bindingx/core/internal/g;->h:D

    .line 27
    iget-object v5, v0, Lcom/alibaba/android/bindingx/core/internal/g;->a:Lcom/alibaba/android/bindingx/core/internal/g$b;

    iput-wide v1, v5, Lcom/alibaba/android/bindingx/core/internal/g$b;->a:D

    goto :goto_2

    .line 28
    :cond_4
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/g;->a:Lcom/alibaba/android/bindingx/core/internal/g$b;

    iget-wide v1, v1, Lcom/alibaba/android/bindingx/core/internal/g$b;->a:D

    iput-wide v1, v0, Lcom/alibaba/android/bindingx/core/internal/g;->i:D

    .line 29
    iput-wide v1, v0, Lcom/alibaba/android/bindingx/core/internal/g;->h:D

    .line 30
    :goto_2
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/g;->a:Lcom/alibaba/android/bindingx/core/internal/g$b;

    iput-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/g$b;->b:D

    :cond_5
    return-void
.end method

.method private l(Lcom/alibaba/android/bindingx/core/internal/g$b;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/g;->i:D

    iget-wide v2, p1, Lcom/alibaba/android/bindingx/core/internal/g$b;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private m()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/g;->d:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/g;->h:D

    iget-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/g;->i:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/bindingx/core/internal/g;->a:Lcom/alibaba/android/bindingx/core/internal/g$b;

    iget-wide v4, v4, Lcom/alibaba/android/bindingx/core/internal/g$b;->a:D

    cmpl-double v6, v4, v2

    if-gtz v6, :cond_1

    :cond_0
    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/g;->a:Lcom/alibaba/android/bindingx/core/internal/g$b;

    iget-wide v0, v0, Lcom/alibaba/android/bindingx/core/internal/g$b;->a:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/g;->a:Lcom/alibaba/android/bindingx/core/internal/g$b;

    iget-wide v0, v0, Lcom/alibaba/android/bindingx/core/internal/g$b;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/g;->j:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/g;->a:Lcom/alibaba/android/bindingx/core/internal/g$b;

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/android/bindingx/core/internal/g;->l(Lcom/alibaba/android/bindingx/core/internal/g$b;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/g;->k:D

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/g;->d:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/g;->a:Lcom/alibaba/android/bindingx/core/internal/g$b;

    const-string v1, "initialVelocity"

    const-wide/16 v2, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/alibaba/android/bindingx/core/internal/Utils;->f(Ljava/util/Map;Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/alibaba/android/bindingx/core/internal/g$b;->b:D

    iput-wide v4, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->b:D

    const-string/jumbo v0, "stiffness"

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 2
    invoke-static {p1, v0, v4, v5}, Lcom/alibaba/android/bindingx/core/internal/Utils;->f(Ljava/util/Map;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/g;->d:D

    const-string v0, "damping"

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 3
    invoke-static {p1, v0, v4, v5}, Lcom/alibaba/android/bindingx/core/internal/Utils;->f(Ljava/util/Map;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/g;->e:D

    const-string v0, "mass"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-static {p1, v0, v4, v5}, Lcom/alibaba/android/bindingx/core/internal/Utils;->f(Ljava/util/Map;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/g;->f:D

    .line 5
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/g;->a:Lcom/alibaba/android/bindingx/core/internal/g$b;

    iget-wide v0, v0, Lcom/alibaba/android/bindingx/core/internal/g$b;->b:D

    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/g;->g:D

    const-string v0, "fromValue"

    .line 6
    invoke-static {p1, v0, v2, v3}, Lcom/alibaba/android/bindingx/core/internal/Utils;->f(Ljava/util/Map;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->a:D

    const-string/jumbo v0, "toValue"

    .line 7
    invoke-static {p1, v0, v4, v5}, Lcom/alibaba/android/bindingx/core/internal/Utils;->f(Ljava/util/Map;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/g;->i:D

    const-string v0, "restSpeedThreshold"

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 8
    invoke-static {p1, v0, v4, v5}, Lcom/alibaba/android/bindingx/core/internal/Utils;->f(Ljava/util/Map;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/g;->j:D

    const-string v0, "restDisplacementThreshold"

    .line 9
    invoke-static {p1, v0, v4, v5}, Lcom/alibaba/android/bindingx/core/internal/Utils;->f(Ljava/util/Map;Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/g;->k:D

    const-string v0, "overshootClamping"

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/alibaba/android/bindingx/core/internal/Utils;->c(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/android/bindingx/core/internal/g;->c:Z

    .line 11
    iput-boolean v1, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->a:Z

    .line 12
    iput-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/g;->l:D

    .line 13
    iput-boolean v1, p0, Lcom/alibaba/android/bindingx/core/internal/g;->b:Z

    return-void
.end method

.method public g(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/g;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/g;->a:Lcom/alibaba/android/bindingx/core/internal/g$b;

    iget-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->a:D

    iput-wide v2, v0, Lcom/alibaba/android/bindingx/core/internal/g$b;->a:D

    iput-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/g;->h:D

    .line 3
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/g;->a:J

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/g;->l:D

    .line 5
    iput-boolean v1, p0, Lcom/alibaba/android/bindingx/core/internal/g;->b:Z

    .line 6
    :cond_0
    iget-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/g;->a:J

    sub-long v2, p1, v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/alibaba/android/bindingx/core/internal/g;->k(D)V

    .line 7
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/g;->a:J

    .line 8
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/g;->a:Lcom/alibaba/android/bindingx/core/internal/g$b;

    iget-wide v2, p1, Lcom/alibaba/android/bindingx/core/internal/g$b;->a:D

    iput-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->a:D

    .line 9
    iget-wide p1, p1, Lcom/alibaba/android/bindingx/core/internal/g$b;->b:D

    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->b:D

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/g;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iput-boolean v1, p0, Lcom/alibaba/android/bindingx/core/internal/PhysicsAnimationDriver;->a:Z

    :cond_1
    return-void
.end method
