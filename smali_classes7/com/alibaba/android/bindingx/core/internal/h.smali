.class public Lcom/alibaba/android/bindingx/core/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/h;->a:D

    .line 3
    iput-wide p3, p0, Lcom/alibaba/android/bindingx/core/internal/h;->b:D

    .line 4
    iput-wide p5, p0, Lcom/alibaba/android/bindingx/core/internal/h;->c:D

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/android/bindingx/core/internal/e;)Lcom/alibaba/android/bindingx/core/internal/h;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lcom/alibaba/android/bindingx/core/internal/h;->a:D

    iget-wide v4, v0, Lcom/alibaba/android/bindingx/core/internal/h;->b:D

    iget-wide v6, v0, Lcom/alibaba/android/bindingx/core/internal/h;->c:D

    .line 2
    iget-wide v8, v1, Lcom/alibaba/android/bindingx/core/internal/e;->a:D

    iget-wide v10, v1, Lcom/alibaba/android/bindingx/core/internal/e;->b:D

    iget-wide v12, v1, Lcom/alibaba/android/bindingx/core/internal/e;->c:D

    iget-wide v14, v1, Lcom/alibaba/android/bindingx/core/internal/e;->d:D

    mul-double v16, v14, v2

    mul-double v18, v10, v6

    add-double v16, v16, v18

    mul-double v18, v12, v4

    sub-double v16, v16, v18

    mul-double v18, v14, v4

    mul-double v20, v12, v2

    add-double v18, v18, v20

    mul-double v20, v8, v6

    sub-double v18, v18, v20

    mul-double v20, v14, v6

    mul-double v22, v8, v4

    add-double v20, v20, v22

    mul-double v22, v10, v2

    sub-double v20, v20, v22

    neg-double v8, v8

    mul-double v2, v2, v8

    mul-double v4, v4, v10

    sub-double/2addr v2, v4

    mul-double v6, v6, v12

    sub-double/2addr v2, v6

    mul-double v4, v16, v14

    mul-double v6, v2, v8

    add-double/2addr v4, v6

    neg-double v6, v12

    mul-double v12, v18, v6

    add-double/2addr v4, v12

    neg-double v10, v10

    mul-double v12, v20, v10

    sub-double/2addr v4, v12

    .line 3
    iput-wide v4, v0, Lcom/alibaba/android/bindingx/core/internal/h;->a:D

    mul-double v4, v18, v14

    mul-double v12, v2, v10

    add-double/2addr v4, v12

    mul-double v12, v20, v8

    add-double/2addr v4, v12

    mul-double v12, v16, v6

    sub-double/2addr v4, v12

    .line 4
    iput-wide v4, v0, Lcom/alibaba/android/bindingx/core/internal/h;->b:D

    mul-double v20, v20, v14

    mul-double v2, v2, v6

    add-double v20, v20, v2

    mul-double v16, v16, v10

    add-double v20, v20, v16

    mul-double v18, v18, v8

    sub-double v1, v20, v18

    .line 5
    iput-wide v1, v0, Lcom/alibaba/android/bindingx/core/internal/h;->c:D

    return-object v0
.end method

.method public b(DDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/h;->a:D

    .line 2
    iput-wide p3, p0, Lcom/alibaba/android/bindingx/core/internal/h;->b:D

    .line 3
    iput-wide p5, p0, Lcom/alibaba/android/bindingx/core/internal/h;->c:D

    return-void
.end method
