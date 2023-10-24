.class public final Lvo2/b;
.super Ljava/lang/Object;
.source "PhysicalHeartRateManager.kt"


# instance fields
.field public final a:Lif1/a;

.field public final b:Landroid/hardware/Camera$PreviewCallback;

.field public c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvo2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:J

.field public final i:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/p;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onProgress"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInvalid"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo2/b;->i:Lhj3/p;

    iput-object p2, p0, Lvo2/b;->j:Lhj3/l;

    .line 2
    new-instance p1, Lif1/a;

    invoke-direct {p1}, Lif1/a;-><init>()V

    iput-object p1, p0, Lvo2/b;->a:Lif1/a;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvo2/b;->d:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvo2/b;->e:Ljava/util/List;

    .line 5
    new-instance p1, Lvo2/b$a;

    invoke-direct {p1, p0}, Lvo2/b$a;-><init>(Lvo2/b;)V

    iput-object p1, p0, Lvo2/b;->b:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method public static final synthetic a(Lvo2/b;[BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvo2/b;->e([BLandroid/hardware/Camera;)V

    return-void
.end method


# virtual methods
.method public final b(JLvo2/a$a;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lvo2/b;->h:J

    sub-long/2addr p1, v0

    const/16 v0, 0x7d0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lvo2/b;->h:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lvo2/b;->d:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lvo2/c;->b(Ljava/util/List;)I

    move-result p1

    const/16 p2, 0xb4

    const/16 p3, 0x33

    if-le p3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-le p2, p1, :cond_2

    .line 4
    iget-object p2, p0, Lvo2/b;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lvo2/b;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x3

    const/4 p3, 0x5

    const/16 v0, 0x64

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-lt p1, p2, :cond_1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object p2, p0, Lvo2/b;->e:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lvo2/b;->i:Lhj3/p;

    .line 11
    iget-object v3, p0, Lvo2/b;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, v1

    int-to-double v0, v0

    mul-double v3, v3, v0

    int-to-double v0, p3

    div-double/2addr v3, v0

    double-to-int p3, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 12
    invoke-static {p1}, Lkotlin/collections/d0;->a0(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lvo2/b;->i:Lhj3/p;

    .line 14
    iget-object p2, p0, Lvo2/b;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-double v3, p2

    mul-double v3, v3, v1

    int-to-double v0, v0

    mul-double v3, v3, v0

    int-to-double p2, p3

    div-double/2addr v3, p2

    double-to-int p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 15
    iget-object p3, p0, Lvo2/b;->e:Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/d0;->a0(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    iget-object p1, p0, Lvo2/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lvo2/b;->d:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final c(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)[I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x1

    .line 3
    aget v3, v1, v2

    aget v2, v0, v2

    if-gt v3, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "parameters.supportedPreviewSizes[0]"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 3
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int v2, v2, v3

    .line 4
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int v3, v3, v4

    if-ge v3, v2, :cond_0

    const-string v0, "size"

    .line 5
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e([BLandroid/hardware/Camera;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    const-string v2, "camera.parameters"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 3
    iget-wide v2, p0, Lvo2/b;->c:J

    sub-long v2, v0, v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_3

    .line 4
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p1, v0, p2}, Lvo2/a;->a([BII)I

    move-result p1

    const/16 p2, 0xc8

    if-ge p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lvo2/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    iget-object p1, p0, Lvo2/b;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iput-boolean v7, p0, Lvo2/b;->g:Z

    .line 8
    iget-object p1, p0, Lvo2/b;->j:Lhj3/l;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 9
    iget-wide p1, p0, Lvo2/b;->c:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :goto_1
    iput-boolean v6, p0, Lvo2/b;->f:Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lvo2/b;->c:J

    return-void

    .line 11
    :cond_3
    iget-boolean v2, p0, Lvo2/b;->f:Z

    if-eqz v2, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object v2, p0, Lvo2/b;->j:Lhj3/l;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lvo2/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lvo2/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-boolean v2, p0, Lvo2/b;->g:Z

    if-nez v2, :cond_5

    .line 14
    iget-object v2, p0, Lvo2/b;->i:Lhj3/p;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-boolean v6, p0, Lvo2/b;->g:Z

    .line 16
    :cond_5
    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p1, v2, p2}, Lvo2/a;->a([BII)I

    move-result p1

    .line 17
    new-instance p2, Lvo2/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p2, p1, v2, v3}, Lvo2/a$a;-><init>(IJ)V

    .line 18
    iget-object p1, p0, Lvo2/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 19
    iput-wide v0, p0, Lvo2/b;->h:J

    .line 20
    :cond_6
    invoke-virtual {p0, v0, v1, p2}, Lvo2/b;->b(JLvo2/a$a;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo2/b;->a:Lif1/a;

    invoke-virtual {v0}, Lif1/a;->g()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo2/b;->a:Lif1/a;

    invoke-virtual {v0}, Lif1/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lmi2/i;->Q1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvo2/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lvo2/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvo2/b;->g:Z

    .line 6
    iput-boolean v0, p0, Lvo2/b;->f:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lvo2/b;->c:J

    .line 8
    iput-wide v0, p0, Lvo2/b;->h:J

    .line 9
    iget-object v0, p0, Lvo2/b;->a:Lif1/a;

    invoke-virtual {v0}, Lif1/a;->c()Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lvo2/b;->b:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 10
    invoke-virtual {p0}, Lvo2/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-static {}, Lkf1/a;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 12
    iget-object v1, p0, Lvo2/b;->a:Lif1/a;

    invoke-virtual {v1, v0}, Lif1/a;->i(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 13
    :cond_1
    sget v0, Lmi2/i;->a2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "rate"

    .line 1
    iget-object v0, v1, Lvo2/b;->a:Lif1/a;

    invoke-virtual {v0}, Lif1/a;->c()Landroid/hardware/Camera;

    move-result-object v0

    const-string v3, "cameraEngine.camera"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "parameters"

    .line 2
    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v5, "torch"

    .line 3
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v1, v5}, Lvo2/b;->c(Ljava/util/List;)[I

    move-result-object v5

    .line 6
    sget-object v15, Lef1/a;->f:Lef1/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "smallestFpsRange "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    move-object v7, v5

    move-object v6, v14

    move/from16 v14, v16

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-static/range {v7 .. v15}, Lkotlin/collections/o;->y0([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v8, v18

    invoke-virtual {v8, v2, v6, v7}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    aget v6, v5, v4

    if-lez v6, :cond_1

    const/4 v6, 0x1

    aget v7, v5, v6

    if-lez v7, :cond_1

    .line 8
    aget v7, v5, v4

    aget v5, v5, v6

    invoke-virtual {v0, v7, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 9
    :cond_1
    invoke-virtual {v1, v0}, Lvo2/b;->d(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    move-result-object v5

    .line 10
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v6, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 11
    iget-object v5, v1, Lvo2/b;->a:Lif1/a;

    invoke-virtual {v5}, Lif1/a;->c()Landroid/hardware/Camera;

    move-result-object v5

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 12
    sget-object v3, Lef1/a;->f:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setPreviewFpsRange error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method
