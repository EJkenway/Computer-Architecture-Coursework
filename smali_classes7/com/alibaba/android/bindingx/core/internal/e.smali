.class public Lcom/alibaba/android/bindingx/core/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/e;->a:D

    .line 4
    iput-wide p3, p0, Lcom/alibaba/android/bindingx/core/internal/e;->b:D

    .line 5
    iput-wide p5, p0, Lcom/alibaba/android/bindingx/core/internal/e;->c:D

    .line 6
    iput-wide p7, p0, Lcom/alibaba/android/bindingx/core/internal/e;->d:D

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/android/bindingx/core/internal/e;)Lcom/alibaba/android/bindingx/core/internal/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p0, p1}, Lcom/alibaba/android/bindingx/core/internal/e;->b(Lcom/alibaba/android/bindingx/core/internal/e;Lcom/alibaba/android/bindingx/core/internal/e;)Lcom/alibaba/android/bindingx/core/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/alibaba/android/bindingx/core/internal/e;Lcom/alibaba/android/bindingx/core/internal/e;)Lcom/alibaba/android/bindingx/core/internal/e;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/e;->a:D

    iget-wide v5, v1, Lcom/alibaba/android/bindingx/core/internal/e;->b:D

    iget-wide v7, v1, Lcom/alibaba/android/bindingx/core/internal/e;->c:D

    iget-wide v9, v1, Lcom/alibaba/android/bindingx/core/internal/e;->d:D

    .line 2
    iget-wide v11, v2, Lcom/alibaba/android/bindingx/core/internal/e;->a:D

    iget-wide v13, v2, Lcom/alibaba/android/bindingx/core/internal/e;->b:D

    iget-wide v0, v2, Lcom/alibaba/android/bindingx/core/internal/e;->c:D

    move-wide v15, v7

    iget-wide v7, v2, Lcom/alibaba/android/bindingx/core/internal/e;->d:D

    mul-double v17, v3, v7

    mul-double v19, v9, v11

    add-double v17, v17, v19

    mul-double v19, v5, v0

    add-double v17, v17, v19

    mul-double v19, v15, v13

    move-wide/from16 v21, v0

    sub-double v0, v17, v19

    move-object/from16 v2, p0

    move-wide/from16 v17, v21

    .line 3
    iput-wide v0, v2, Lcom/alibaba/android/bindingx/core/internal/e;->a:D

    mul-double v0, v5, v7

    mul-double v19, v9, v13

    add-double v0, v0, v19

    mul-double v19, v15, v11

    add-double v0, v0, v19

    mul-double v19, v3, v17

    sub-double v0, v0, v19

    .line 4
    iput-wide v0, v2, Lcom/alibaba/android/bindingx/core/internal/e;->b:D

    mul-double v0, v15, v7

    mul-double v19, v9, v17

    add-double v0, v0, v19

    mul-double v19, v3, v13

    add-double v0, v0, v19

    mul-double v19, v5, v11

    sub-double v0, v0, v19

    .line 5
    iput-wide v0, v2, Lcom/alibaba/android/bindingx/core/internal/e;->c:D

    mul-double v9, v9, v7

    mul-double v3, v3, v11

    sub-double/2addr v9, v3

    mul-double v5, v5, v13

    sub-double/2addr v9, v5

    mul-double v7, v15, v17

    sub-double/2addr v9, v7

    .line 6
    iput-wide v9, v2, Lcom/alibaba/android/bindingx/core/internal/e;->d:D

    return-object v2
.end method

.method public c(Lcom/alibaba/android/bindingx/core/internal/h;D)Lcom/alibaba/android/bindingx/core/internal/e;
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p2, v0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 2
    iget-wide v2, p1, Lcom/alibaba/android/bindingx/core/internal/h;->a:D

    mul-double v2, v2, v0

    iput-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/e;->a:D

    .line 3
    iget-wide v2, p1, Lcom/alibaba/android/bindingx/core/internal/h;->b:D

    mul-double v2, v2, v0

    iput-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/e;->b:D

    .line 4
    iget-wide v2, p1, Lcom/alibaba/android/bindingx/core/internal/h;->c:D

    mul-double v2, v2, v0

    iput-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/e;->c:D

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/e;->d:D

    return-object p0
.end method

.method public d(Lcom/alibaba/android/bindingx/core/internal/a;)Lcom/alibaba/android/bindingx/core/internal/e;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    .line 1
    iget-boolean v2, v1, Lcom/alibaba/android/bindingx/core/internal/a;->a:Z

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-wide v2, v1, Lcom/alibaba/android/bindingx/core/internal/a;->a:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 3
    iget-wide v6, v1, Lcom/alibaba/android/bindingx/core/internal/a;->b:D

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 4
    iget-wide v8, v1, Lcom/alibaba/android/bindingx/core/internal/a;->c:D

    div-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 5
    iget-wide v10, v1, Lcom/alibaba/android/bindingx/core/internal/a;->a:D

    div-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 6
    iget-wide v12, v1, Lcom/alibaba/android/bindingx/core/internal/a;->b:D

    div-double/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 7
    iget-wide v14, v1, Lcom/alibaba/android/bindingx/core/internal/a;->c:D

    div-double/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 8
    iget-object v1, v1, Lcom/alibaba/android/bindingx/core/internal/a;->b:Ljava/lang/String;

    const-string v14, "XYZ"

    .line 9
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    mul-double v14, v10, v6

    mul-double v16, v14, v8

    mul-double v18, v2, v12

    mul-double v20, v18, v4

    move-wide/from16 v22, v10

    add-double v10, v16, v20

    .line 10
    iput-wide v10, v0, Lcom/alibaba/android/bindingx/core/internal/e;->a:D

    mul-double v18, v18, v8

    mul-double v14, v14, v4

    sub-double v10, v18, v14

    .line 11
    iput-wide v10, v0, Lcom/alibaba/android/bindingx/core/internal/e;->b:D

    mul-double v2, v2, v6

    mul-double v6, v2, v4

    mul-double v10, v22, v12

    mul-double v12, v10, v8

    add-double/2addr v6, v12

    .line 12
    iput-wide v6, v0, Lcom/alibaba/android/bindingx/core/internal/e;->c:D

    mul-double v2, v2, v8

    mul-double v10, v10, v4

    sub-double/2addr v2, v10

    .line 13
    iput-wide v2, v0, Lcom/alibaba/android/bindingx/core/internal/e;->d:D

    goto/16 :goto_0

    :cond_1
    move-wide/from16 v22, v10

    const-string v10, "YXZ"

    .line 14
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    mul-double v10, v22, v6

    mul-double v14, v10, v8

    mul-double v16, v2, v12

    mul-double v18, v16, v4

    add-double v14, v14, v18

    .line 15
    iput-wide v14, v0, Lcom/alibaba/android/bindingx/core/internal/e;->a:D

    mul-double v16, v16, v8

    mul-double v10, v10, v4

    sub-double v10, v16, v10

    .line 16
    iput-wide v10, v0, Lcom/alibaba/android/bindingx/core/internal/e;->b:D

    mul-double v2, v2, v6

    mul-double v6, v2, v4

    mul-double v10, v22, v12

    mul-double v12, v10, v8

    sub-double/2addr v6, v12

    .line 17
    iput-wide v6, v0, Lcom/alibaba/android/bindingx/core/internal/e;->c:D

    mul-double v2, v2, v8

    mul-double v10, v10, v4

    add-double/2addr v2, v10

    .line 18
    iput-wide v2, v0, Lcom/alibaba/android/bindingx/core/internal/e;->d:D

    goto/16 :goto_0

    :cond_2
    const-string v10, "ZXY"

    .line 19
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    mul-double v10, v22, v6

    mul-double v14, v10, v8

    mul-double v16, v2, v12

    mul-double v18, v16, v4

    sub-double v14, v14, v18

    .line 20
    iput-wide v14, v0, Lcom/alibaba/android/bindingx/core/internal/e;->a:D

    mul-double v16, v16, v8

    mul-double v10, v10, v4

    add-double v10, v16, v10

    .line 21
    iput-wide v10, v0, Lcom/alibaba/android/bindingx/core/internal/e;->b:D

    mul-double v2, v2, v6

    mul-double v6, v2, v4

    mul-double v10, v22, v12

    mul-double v12, v10, v8

    add-double/2addr v6, v12

    .line 22
    iput-wide v6, v0, Lcom/alibaba/android/bindingx/core/internal/e;->c:D

    mul-double v2, v2, v8

    mul-double v10, v10, v4

    sub-double/2addr v2, v10

    .line 23
    iput-wide v2, v0, Lcom/alibaba/android/bindingx/core/internal/e;->d:D

    goto/16 :goto_0

    :cond_3
    const-string v10, "ZYX"

    .line 24
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    mul-double v10, v22, v6

    mul-double v14, v10, v8

    mul-double v16, v2, v12

    mul-double v18, v16, v4

    sub-double v14, v14, v18

    .line 25
    iput-wide v14, v0, Lcom/alibaba/android/bindingx/core/internal/e;->a:D

    mul-double v16, v16, v8

    mul-double v10, v10, v4

    add-double v10, v16, v10

    .line 26
    iput-wide v10, v0, Lcom/alibaba/android/bindingx/core/internal/e;->b:D

    mul-double v2, v2, v6

    mul-double v6, v2, v4

    mul-double v10, v22, v12

    mul-double v12, v10, v8

    sub-double/2addr v6, v12

    .line 27
    iput-wide v6, v0, Lcom/alibaba/android/bindingx/core/internal/e;->c:D

    mul-double v2, v2, v8

    mul-double v10, v10, v4

    add-double/2addr v2, v10

    .line 28
    iput-wide v2, v0, Lcom/alibaba/android/bindingx/core/internal/e;->d:D

    goto :goto_0

    :cond_4
    const-string v10, "YZX"

    .line 29
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    mul-double v10, v22, v6

    mul-double v14, v10, v8

    mul-double v16, v2, v12

    mul-double v18, v16, v4

    add-double v14, v14, v18

    .line 30
    iput-wide v14, v0, Lcom/alibaba/android/bindingx/core/internal/e;->a:D

    mul-double v16, v16, v8

    mul-double v10, v10, v4

    add-double v10, v16, v10

    .line 31
    iput-wide v10, v0, Lcom/alibaba/android/bindingx/core/internal/e;->b:D

    mul-double v2, v2, v6

    mul-double v6, v2, v4

    mul-double v10, v22, v12

    mul-double v12, v10, v8

    sub-double/2addr v6, v12

    .line 32
    iput-wide v6, v0, Lcom/alibaba/android/bindingx/core/internal/e;->c:D

    mul-double v2, v2, v8

    mul-double v10, v10, v4

    sub-double/2addr v2, v10

    .line 33
    iput-wide v2, v0, Lcom/alibaba/android/bindingx/core/internal/e;->d:D

    goto :goto_0

    :cond_5
    const-string v10, "XZY"

    .line 34
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    mul-double v10, v22, v6

    mul-double v14, v10, v8

    mul-double v16, v2, v12

    mul-double v18, v16, v4

    sub-double v14, v14, v18

    .line 35
    iput-wide v14, v0, Lcom/alibaba/android/bindingx/core/internal/e;->a:D

    mul-double v16, v16, v8

    mul-double v10, v10, v4

    sub-double v10, v16, v10

    .line 36
    iput-wide v10, v0, Lcom/alibaba/android/bindingx/core/internal/e;->b:D

    mul-double v2, v2, v6

    mul-double v6, v2, v4

    mul-double v10, v22, v12

    mul-double v12, v10, v8

    add-double/2addr v6, v12

    .line 37
    iput-wide v6, v0, Lcom/alibaba/android/bindingx/core/internal/e;->c:D

    mul-double v2, v2, v8

    mul-double v10, v10, v4

    add-double/2addr v2, v10

    .line 38
    iput-wide v2, v0, Lcom/alibaba/android/bindingx/core/internal/e;->d:D

    :cond_6
    :goto_0
    return-object v0

    :cond_7
    :goto_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Quaternion{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/android/bindingx/core/internal/e;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/android/bindingx/core/internal/e;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/android/bindingx/core/internal/e;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/android/bindingx/core/internal/e;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
