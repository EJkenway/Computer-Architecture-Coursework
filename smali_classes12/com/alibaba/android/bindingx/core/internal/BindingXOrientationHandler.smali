.class public Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;
.super Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$a;
    }
.end annotation


# instance fields
.field private a:D

.field private a:Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$a;

.field private a:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

.field private a:Lcom/alibaba/android/bindingx/core/internal/d;

.field private a:Lcom/alibaba/android/bindingx/core/internal/h;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:D

.field private b:Lcom/alibaba/android/bindingx/core/internal/d;

.field private b:Lcom/alibaba/android/bindingx/core/internal/h;

.field private c:D

.field private c:Lcom/alibaba/android/bindingx/core/internal/d;

.field private d:D

.field private e:D

.field private f:D


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Z

    .line 10
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Ljava/util/LinkedList;

    .line 11
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/h;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/internal/h;-><init>(DDD)V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Lcom/alibaba/android/bindingx/core/internal/h;

    .line 12
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/h;

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/alibaba/android/bindingx/core/internal/h;-><init>(DDD)V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->b:Lcom/alibaba/android/bindingx/core/internal/h;

    .line 13
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$a;

    const-wide/16 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$a;-><init>(DDD)V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$a;

    move-object/from16 v1, p3

    .line 14
    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p3}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Z

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Ljava/util/LinkedList;

    .line 4
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/h;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/internal/h;-><init>(DDD)V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Lcom/alibaba/android/bindingx/core/internal/h;

    .line 5
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/h;

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/alibaba/android/bindingx/core/internal/h;-><init>(DDD)V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->b:Lcom/alibaba/android/bindingx/core/internal/h;

    .line 6
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$a;

    const-wide/16 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$a;-><init>(DDD)V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$a;

    if-eqz p1, :cond_0

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->f(Landroid/content/Context;)Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    :cond_0
    return-void
.end method

.method private a(DDD)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Lcom/alibaba/android/bindingx/core/internal/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->b:Lcom/alibaba/android/bindingx/core/internal/d;

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Ljava/util/LinkedList;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v3, 0x5

    if-le v1, v3, :cond_0

    .line 4
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Ljava/util/LinkedList;

    const/16 v3, 0x168

    invoke-direct {v0, v1, v3}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->d(Ljava/util/List;I)V

    .line 6
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-wide v5, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:D

    sub-double/2addr v3, v5

    const-wide v5, 0x4076800000000000L    # 360.0

    rem-double/2addr v3, v5

    .line 7
    iget-object v7, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Lcom/alibaba/android/bindingx/core/internal/d;

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-wide v14, v3

    invoke-virtual/range {v7 .. v15}, Lcom/alibaba/android/bindingx/core/internal/d;->a(DDDD)Lcom/alibaba/android/bindingx/core/internal/e;

    move-result-object v1

    .line 8
    iget-object v7, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->b:Lcom/alibaba/android/bindingx/core/internal/d;

    invoke-virtual/range {v7 .. v15}, Lcom/alibaba/android/bindingx/core/internal/d;->a(DDDD)Lcom/alibaba/android/bindingx/core/internal/e;

    move-result-object v3

    .line 9
    iget-object v4, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Lcom/alibaba/android/bindingx/core/internal/h;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v4 .. v10}, Lcom/alibaba/android/bindingx/core/internal/h;->b(DDD)V

    .line 10
    iget-object v4, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Lcom/alibaba/android/bindingx/core/internal/h;

    invoke-virtual {v4, v1}, Lcom/alibaba/android/bindingx/core/internal/h;->a(Lcom/alibaba/android/bindingx/core/internal/e;)Lcom/alibaba/android/bindingx/core/internal/h;

    .line 11
    iget-object v5, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->b:Lcom/alibaba/android/bindingx/core/internal/h;

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v5 .. v11}, Lcom/alibaba/android/bindingx/core/internal/h;->b(DDD)V

    .line 12
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->b:Lcom/alibaba/android/bindingx/core/internal/h;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/bindingx/core/internal/h;->a(Lcom/alibaba/android/bindingx/core/internal/e;)Lcom/alibaba/android/bindingx/core/internal/h;

    .line 13
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Lcom/alibaba/android/bindingx/core/internal/h;

    iget-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/h;->a:D

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    const-wide v5, 0x4056800000000000L    # 90.0

    sub-double/2addr v3, v5

    .line 14
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->b:Lcom/alibaba/android/bindingx/core/internal/h;

    iget-wide v7, v1, Lcom/alibaba/android/bindingx/core/internal/h;->b:D

    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    sub-double/2addr v7, v5

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    .line 18
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$a;

    iput-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$a;->a:D

    .line 19
    iput-wide v5, v1, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$a;->b:D

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method private b(DDD)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->c:Lcom/alibaba/android/bindingx/core/internal/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Ljava/util/LinkedList;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v3, 0x5

    if-le v1, v3, :cond_0

    .line 4
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Ljava/util/LinkedList;

    const/16 v3, 0x168

    invoke-direct {v0, v1, v3}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->d(Ljava/util/List;I)V

    .line 6
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-wide v5, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:D

    sub-double/2addr v3, v5

    const-wide v5, 0x4076800000000000L    # 360.0

    rem-double v14, v3, v5

    .line 7
    iget-object v7, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->c:Lcom/alibaba/android/bindingx/core/internal/d;

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    invoke-virtual/range {v7 .. v15}, Lcom/alibaba/android/bindingx/core/internal/d;->a(DDDD)Lcom/alibaba/android/bindingx/core/internal/e;

    move-result-object v1

    .line 8
    iget-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/e;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/e;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/e;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/e;->a:D

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/e;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/e;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$a;

    iget-wide v4, v1, Lcom/alibaba/android/bindingx/core/internal/e;->a:D

    iput-wide v4, v3, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$a;->a:D

    .line 11
    iget-wide v4, v1, Lcom/alibaba/android/bindingx/core/internal/e;->b:D

    iput-wide v4, v3, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$a;->b:D

    .line 12
    iget-wide v4, v1, Lcom/alibaba/android/bindingx/core/internal/e;->c:D

    iput-wide v4, v3, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$a;->c:D

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method private varargs c(Ljava/lang/String;DDD[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "state"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "alpha"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "beta"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "gamma"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mToken:Ljava/lang/String;

    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_0

    .line 8
    array-length v1, p8

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v2, p8, v1

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 9
    aget-object p8, p8, v1

    check-cast p8, Ljava/util/Map;

    invoke-interface {v0, p8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_0
    iget-object p8, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    invoke-interface {p8, v0}, Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;->callback(Ljava/lang/Object;)V

    .line 11
    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ">>>>>>>>>>>fire event:("

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private d(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, -0x1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v3, v5

    neg-int v5, p2

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    int-to-double v5, p2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v7

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double v3, v3, v5

    add-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v3, v5

    div-int/lit8 v2, p2, 0x2

    int-to-double v5, v2

    cmpl-double v2, v3, v5

    if-lez v2, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    int-to-double v4, p2

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public onActivityPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->q()V

    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->p(I)Z

    :cond_0
    return-void
.end method

.method public onBindExpression(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->onBindExpression(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;)V

    const-string p1, "2d"

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const-string/jumbo p4, "sceneType"

    .line 2
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    .line 5
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string p5, "3d"

    if-nez p4, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    move-object p2, p1

    .line 6
    :cond_3
    iput-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Ljava/lang/String;

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[ExpressionOrientationHandler] sceneType is "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Lcom/alibaba/android/bindingx/core/internal/d;

    const-wide p4, 0x4056800000000000L    # 90.0

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p3, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/d;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Lcom/alibaba/android/bindingx/core/internal/d;

    .line 10
    new-instance p1, Lcom/alibaba/android/bindingx/core/internal/d;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lcom/alibaba/android/bindingx/core/internal/d;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->b:Lcom/alibaba/android/bindingx/core/internal/d;

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    new-instance p1, Lcom/alibaba/android/bindingx/core/internal/d;

    invoke-direct {p1, p3, p3, p3}, Lcom/alibaba/android/bindingx/core/internal/d;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->c:Lcom/alibaba/android/bindingx/core/internal/d;

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a(Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->p(I)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->n(Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;)Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->q()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public onDisable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->clearExpressions()V

    .line 2
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->d:D

    iget-wide v4, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->e:D

    iget-wide v6, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->f:D

    new-array v8, p2, [Ljava/lang/Object;

    const-string v1, "end"

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->c(Ljava/lang/String;DDD[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    invoke-virtual {p1, p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->n(Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;)Z

    move-result p1

    return p1
.end method

.method public onExit(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alpha"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-string v0, "beta"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-string v0, "gamma"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const/4 p1, 0x0

    new-array v9, p1, [Ljava/lang/Object;

    const-string v2, "exit"

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->c(Ljava/lang/String;DDD[Ljava/lang/Object;)V

    return-void
.end method

.method public onOrientationChanged(DDD)V
    .locals 30

    move-object/from16 v10, p0

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v12, v0

    .line 2
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v14, v0

    .line 3
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v7, v0

    .line 4
    iget-wide v0, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->d:D

    cmpl-double v2, v12, v0

    if-nez v2, :cond_0

    iget-wide v0, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->e:D

    cmpl-double v2, v14, v0

    if-nez v2, :cond_0

    iget-wide v0, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->f:D

    cmpl-double v2, v7, v0

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Z

    const/4 v11, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_1

    .line 6
    iput-boolean v11, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Z

    new-array v0, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "start"

    move-object/from16 v1, p0

    move-wide v3, v12

    move-wide v5, v14

    move-wide/from16 p1, v7

    const/16 v16, 0x0

    move-object v9, v0

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->c(Ljava/lang/String;DDD[Ljava/lang/Object;)V

    .line 8
    iput-wide v12, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:D

    .line 9
    iput-wide v14, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->b:D

    move-wide/from16 v8, p1

    .line 10
    iput-wide v8, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->c:D

    goto :goto_0

    :cond_1
    move-wide v8, v7

    const/16 v16, 0x0

    .line 11
    :goto_0
    iget-object v0, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Ljava/lang/String;

    const-string v1, "2d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v14

    move-wide v6, v8

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a(DDD)Z

    move-result v0

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Ljava/lang/String;

    const-string v1, "3d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v14

    move-wide v6, v8

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->b(DDD)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return-void

    .line 15
    :cond_4
    iget-object v0, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$a;

    iget-wide v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$a;->a:D

    .line 16
    iget-wide v3, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$a;->b:D

    .line 17
    iget-wide v5, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$a;->c:D

    .line 18
    iput-wide v12, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->d:D

    .line 19
    iput-wide v14, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->e:D

    .line 20
    iput-wide v8, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->f:D

    .line 21
    :try_start_0
    sget-boolean v0, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    if-eqz v0, :cond_5

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v7, "[OrientationHandler] orientation changed. (alpha:%f,beta:%f,gamma:%f,x:%f,y:%f,z:%f)"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    .line 23
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v11, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const/16 v17, 0x1

    aput-object v16, v11, v17

    const/16 v16, 0x2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v11, v16

    const/16 v16, 0x3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v11, v16

    const/16 v16, 0x4

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v11, v16

    const/16 v16, 0x5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v11, v16

    .line 24
    invoke-static {v0, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    .line 25
    :cond_5
    iget-object v11, v10, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    move-wide/from16 v28, v5

    iget-wide v5, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->a:D

    move-wide/from16 v26, v3

    iget-wide v3, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->b:D

    move-wide/from16 v24, v1

    iget-wide v0, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->c:D

    move-wide/from16 v16, v8

    move-wide/from16 v18, v5

    move-wide/from16 v20, v3

    move-wide/from16 v22, v0

    invoke-static/range {v11 .. v29}, Lcom/alibaba/android/bindingx/core/internal/JSMath;->applyOrientationValuesToScope(Ljava/util/Map;DDDDDDDDD)V

    .line 26
    iget-object v0, v10, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExitExpressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    iget-object v1, v10, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    invoke-virtual {v10, v0, v1}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->evaluateExitExpression(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    iget-object v0, v10, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    iget-object v1, v10, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    const-string v2, "orientation"

    invoke-virtual {v10, v0, v1, v2}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->consumeExpression(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "runtime error"

    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUserIntercept(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alpha"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-string v0, "beta"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-string v0, "gamma"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const/4 p2, 0x1

    new-array v9, p2, [Ljava/lang/Object;

    const-string p2, "interceptor"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v9, p2

    const-string v2, "interceptor"

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->c(Ljava/lang/String;DDD[Ljava/lang/Object;)V

    return-void
.end method
