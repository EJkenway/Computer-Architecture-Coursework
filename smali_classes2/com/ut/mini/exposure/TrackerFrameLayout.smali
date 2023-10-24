.class public Lcom/ut/mini/exposure/TrackerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/exposure/TrackerFrameLayout$PageChangerMonitor;,
        Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;
    }
.end annotation


# static fields
.field private static final CLICK_LIMIT:F = 20.0f

.field private static final HasExposrueObjectLock:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "TrackerFrameLayout"

.field public static TIME_INTERVAL:J = 0x64L

.field public static final TRIGGER_VIEW_CHANGED:I = 0x0

.field public static final TRIGGER_VIEW_STATUS_CHANGED:I = 0x3

.field public static final TRIGGER_WINDOW_CHANGED:I = 0x1

.field private static final UT_EXPORSURE_MAX_LENGTH:I = 0x6400

.field private static final UT_SCM_TAG:Ljava/lang/String; = "scm"

.field private static final UT_SPM_TAG:Ljava/lang/String; = "spm"

.field private static final eventId:I = 0x899

.field private static mCommonInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static mHasExposrueDataLength:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mHasExposrueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation
.end field

.field private static mHasExposureSet:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mImmediatelyCommitBlockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/exposure/ExposureView;",
            ">;"
        }
    .end annotation
.end field

.field private lastDispatchDrawSystemTimeMillis:J

.field private mGlobalVisibleRect:Landroid/graphics/Rect;

.field private mOriX:F

.field private mOriY:F

.field private traceTask:Ljava/lang/Runnable;

.field private traverseTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mCommonInfo:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueDataLength:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->HasExposrueObjectLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mImmediatelyCommitBlockList:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/ut/mini/exposure/TrackerFrameLayout$PageChangerMonitor;

    invoke-direct {v0}, Lcom/ut/mini/exposure/TrackerFrameLayout$PageChangerMonitor;-><init>()V

    invoke-static {v0}, Lcom/ut/mini/UTPageHitHelper;->addPageChangerListener(Lcom/ut/mini/UTPageHitHelper$PageChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->lastDispatchDrawSystemTimeMillis:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mOriX:F

    .line 5
    iput p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mOriY:F

    .line 6
    new-instance p1, Lcom/ut/mini/exposure/TrackerFrameLayout$1;

    invoke-direct {p1, p0}, Lcom/ut/mini/exposure/TrackerFrameLayout$1;-><init>(Lcom/ut/mini/exposure/TrackerFrameLayout;)V

    iput-object p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->traceTask:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mGlobalVisibleRect:Landroid/graphics/Rect;

    .line 8
    invoke-direct {p0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->addCommonArgsInfo()V

    .line 9
    invoke-static {}, Lcom/ut/mini/exposure/ExposureConfigMgr;->updateExposureConfig()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ut/mini/exposure/TrackerFrameLayout;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ut/mini/exposure/TrackerFrameLayout;->trace(IZ)V

    return-void
.end method

.method private addCommonArgsInfo()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/ut/mini/exposure/TrackerFrameLayout;->mCommonInfo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 4
    invoke-static {}, Lcom/ut/mini/exposure/TrackerManager;->getInstance()Lcom/ut/mini/exposure/TrackerManager;

    move-result-object v1

    iget-object v1, v1, Lcom/ut/mini/exposure/TrackerManager;->commonInfoMap:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Lcom/ut/mini/exposure/TrackerFrameLayout;->mCommonInfo:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/16 v1, -0x426b

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "TrackerFrameLayout"

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    sget-object v5, Lcom/ut/mini/exposure/TrackerFrameLayout;->mCommonInfo:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "addCommonArgsInfo mCommonInfo "

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    .line 9
    invoke-static {v4, v5}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "addCommonArgsInfo all mCommonInfo "

    aput-object v5, v3, v2

    aput-object v0, v3, v1

    .line 10
    invoke-static {v4, v3}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private addToCommit(Lcom/ut/mini/exposure/ExposureView;)V
    .locals 22

    move-object/from16 v0, p1

    .line 1
    iget-object v6, v0, Lcom/ut/mini/exposure/ExposureView;->block:Ljava/lang/String;

    .line 2
    iget-object v5, v0, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    move-object/from16 v4, p0

    .line 3
    invoke-direct {v4, v6, v5}, Lcom/ut/mini/exposure/TrackerFrameLayout;->setExposuredTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/ut/mini/exposure/ExposureView;->viewData:Ljava/util/Map;

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcom/ut/mini/exposure/TrackerManager;->getInstance()Lcom/ut/mini/exposure/TrackerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/mini/exposure/TrackerManager;->getExposureViewHandle()Lcom/ut/mini/internal/ExposureViewHandle;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 7
    iget-object v8, v0, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 8
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/ut/mini/UTPageHitHelper;->getPageUrl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    .line 9
    :goto_0
    iget-object v9, v0, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    invoke-interface {v2, v8, v9}, Lcom/ut/mini/internal/ExposureViewHandle;->getExposureViewProperties(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "UT_EXPROSURE_ARGS"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "UT_EXPROSURE_ARGS"

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 14
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v1, "spm"

    .line 15
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "scm"

    .line 16
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    .line 17
    sget-object v2, Lcom/ut/mini/exposure/TrackerFrameLayout;->HasExposrueObjectLock:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_0
    sget-object v8, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueMap:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    const/4 v15, 0x4

    const/16 v17, 0x1

    const/16 v9, -0x426e

    const/4 v13, 0x0

    if-nez v8, :cond_3

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sget-object v7, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueMap:Ljava/util/Map;

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v7, v0, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    if-eqz v7, :cond_5

    .line 22
    invoke-virtual {v7, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    .line 23
    instance-of v10, v9, Ljava/util/Map;

    if-eqz v10, :cond_5

    .line 24
    move-object v10, v9

    check-cast v10, Ljava/util/Map;

    const-string v11, "x-spm-c"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 25
    check-cast v9, Ljava/util/Map;

    const-string v11, "x-spm-d"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 26
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const/16 v11, -0x426d

    .line 27
    invoke-static {v7, v11}, Lcom/ut/mini/exposure/TrackerFrameLayout;->getRootViewTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v7

    .line 28
    instance-of v11, v7, Ljava/util/Map;

    if-eqz v11, :cond_5

    .line 29
    move-object v11, v7

    check-cast v11, Ljava/util/Map;

    const-string v12, "x-spm-a"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 30
    check-cast v7, Ljava/util/Map;

    const-string v12, "x-spm-b"

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 31
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 33
    :cond_3
    iget-object v10, v0, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    if-eqz v10, :cond_5

    .line 34
    invoke-virtual {v10, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    .line 35
    instance-of v10, v9, Ljava/util/Map;

    if-eqz v10, :cond_5

    .line 36
    move-object v10, v9

    check-cast v10, Ljava/util/Map;

    const-string v11, "x-spm-c"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 37
    check-cast v9, Ljava/util/Map;

    const-string v11, "x-spm-d"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 38
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 39
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;

    iget-object v11, v11, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->spm:Ljava/lang/String;

    .line 40
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v7, "\\."

    .line 41
    invoke-virtual {v11, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_5

    .line 42
    array-length v11, v7

    if-ne v11, v15, :cond_5

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v7, v13

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v7, v17

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    move-object/from16 v18, v1

    move-object v1, v8

    .line 44
    new-instance v14, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/ut/mini/exposure/ExposureView;->beginTime:J

    sub-long v11, v7, v9

    iget-wide v9, v0, Lcom/ut/mini/exposure/ExposureView;->area:D

    move-object v7, v14

    move-object/from16 v8, v18

    move-wide/from16 v19, v9

    move-object/from16 v9, v16

    move-object v10, v3

    move-object v0, v14

    const/16 v21, 0x0

    move-wide/from16 v13, v19

    const/16 v19, 0x4

    move-object v15, v5

    invoke-direct/range {v7 .. v15}, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JDLjava/lang/String;)V

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v1, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueDataLength:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 47
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 48
    :cond_6
    invoke-virtual {v0}, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->length()I

    move-result v0

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueDataLength:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x6400

    if-le v0, v1, :cond_7

    .line 52
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mCommonInfo:Ljava/util/HashMap;

    invoke-static {v6, v0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->commitToUT(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    .line 53
    :cond_7
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mImmediatelyCommitBlockList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mCommonInfo:Ljava/util/HashMap;

    invoke-static {v6, v0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->commitToUT(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 55
    :cond_8
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object v0

    move-object v1, v6

    move-object v2, v5

    move-object v7, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v16

    move-object v8, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->addExposureViewToCommit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "TrackerFrameLayout"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u63d0\u4ea4\u5143\u7d20viewId "

    aput-object v2, v1, v21

    aput-object v8, v1, v17

    const/4 v2, 0x2

    const-string v3, "block"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v6, v1, v2

    const-string v2, "spm"

    aput-object v2, v1, v19

    const/4 v2, 0x5

    aput-object v18, v1, v2

    const/4 v2, 0x6

    const-string v3, "scm"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v16, v1, v2

    const/16 v2, 0x8

    const-string v3, "args"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object v7, v1, v2

    .line 57
    invoke-static {v0, v1}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private checkViewState(ILcom/ut/mini/exposure/ExposureView;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->isVisableToUser(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 2
    iget v0, p2, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput v2, p2, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/ut/mini/exposure/ExposureView;->beginTime:J

    goto :goto_0

    :cond_2
    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 5
    :cond_3
    iput v1, p2, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/ut/mini/exposure/ExposureView;->endTime:J

    goto :goto_0

    .line 7
    :cond_4
    iput v2, p2, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/ut/mini/exposure/ExposureView;->beginTime:J

    goto :goto_0

    .line 9
    :cond_5
    iget p1, p2, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    if-eq p1, v2, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    iput v1, p2, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/ut/mini/exposure/ExposureView;->endTime:J

    .line 12
    :cond_7
    :goto_0
    invoke-virtual {p2}, Lcom/ut/mini/exposure/ExposureView;->isSatisfyTimeRequired()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    invoke-direct {p0, p2}, Lcom/ut/mini/exposure/TrackerFrameLayout;->addToCommit(Lcom/ut/mini/exposure/ExposureView;)V

    .line 14
    iget-object p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    iget-object p2, p2, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_8
    iget p1, p2, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    if-ne p1, v1, :cond_9

    .line 16
    iget-object p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    iget-object v0, p2, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "\u65f6\u95f4\u4e0d\u6ee1\u8db3\uff0c\u5143\u7d20"

    aput-object v1, p1, v0

    .line 17
    iget-object p2, p2, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "TrackerFrameLayout"

    invoke-static {p2, p1}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private checkViewsStates(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/exposure/ExposureView;

    iget-object v1, v1, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    .line 4
    iget-object v2, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/exposure/ExposureView;

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/ut/mini/exposure/TrackerFrameLayout;->checkViewState(ILcom/ut/mini/exposure/ExposureView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static commitExposureData()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->HasExposrueObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ut/mini/exposure/TrackerFrameLayout;->mCommonInfo:Ljava/util/HashMap;

    invoke-static {v3, v4}, Lcom/ut/mini/exposure/TrackerFrameLayout;->commitToUT(Ljava/lang/String;Ljava/util/HashMap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method private static commitToUT(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ut/mini/exposure/ExpLogger;->d()V

    .line 2
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/alibaba/analytics/utils/MapUtils;->convertObjectMapToStringMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v7, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->getExpData(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "expdata"

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper;->getCurrentPageName()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance p1, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    const/16 v3, 0x899

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 11
    sget-object p1, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueDataLength:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static getExpData(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRootViewTag(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private isExposured(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isVisableToUser(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/exposure/TrackerFrameLayout;->viewSize(Landroid/view/View;)D

    move-result-wide v0

    sget-wide v2, Lcom/ut/mini/exposure/ExposureConfigMgr;->dimThreshold:D

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static refreshExposureData()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static refreshExposureData(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[refreshExposureData]block"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "TrackerFrameLayout"

    .line 2
    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static refreshExposureDataByViewId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static setCommitImmediatelyExposureBlock(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mImmediatelyCommitBlockList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setExposuredTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget-object v1, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private trace(IZ)V
    .locals 9

    const-string v0, "TrackerFrameLayout"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    if-nez p2, :cond_1

    .line 2
    iget-wide v5, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->traverseTime:J

    sub-long v5, v2, v5

    sget-wide v7, Lcom/ut/mini/exposure/TrackerFrameLayout;->TIME_INTERVAL:J

    cmp-long p2, v5, v7

    if-gez p2, :cond_1

    .line 3
    sget-boolean p1, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    if-eqz p1, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "triggerTime interval is too close to "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/ut/mini/exposure/TrackerFrameLayout;->TIME_INTERVAL:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v0, p1}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-array p2, v4, [Ljava/lang/Object;

    const-string v5, "\u626b\u63cf\u5f00\u59cb"

    aput-object v5, p2, v1

    .line 5
    invoke-static {v0, p2}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-wide v2, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->traverseTime:J

    .line 7
    invoke-direct {p0, p0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->traverseViewTree(Landroid/view/View;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/ut/mini/exposure/TrackerFrameLayout;->checkViewsStates(I)V

    .line 9
    sget-boolean p1, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    if-eqz p1, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u626b\u63cf\u7ed3\u675f\uff0c\u8017\u65f6:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v0, p1}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, p1, p2}, Lcom/ut/mini/exposure/ExpLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private traverseViewTree(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isShown()Z

    move-result v2

    const-string v3, "TrackerFrameLayout"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "view invisalbe,return"

    aput-object v2, v1, v4

    .line 2
    invoke-static {v3, v1}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/ut/mini/exposure/ExposureUtils;->isIngoneExposureView(Landroid/view/View;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    new-array v2, v6, [Ljava/lang/Object;

    const-string v6, "view ingone by user,return. view:"

    aput-object v6, v2, v4

    aput-object v1, v2, v5

    .line 4
    invoke-static {v3, v2}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/ut/mini/exposure/ExposureUtils;->isExposureViewForWeex(Landroid/view/View;)Z

    move-result v2

    const/4 v7, 0x0

    const-string v8, "viewId"

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v2, :cond_8

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/ut/mini/exposure/TrackerManager;->getInstance()Lcom/ut/mini/exposure/TrackerManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ut/mini/exposure/TrackerManager;->getExposureViewHandle()Lcom/ut/mini/internal/ExposureViewHandle;

    move-result-object v11

    if-eqz v11, :cond_8

    if-eqz v2, :cond_3

    .line 8
    instance-of v12, v2, Landroid/app/Activity;

    if-eqz v12, :cond_3

    .line 9
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/ut/mini/UTPageHitHelper;->getPageUrl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    new-array v13, v6, [Ljava/lang/Object;

    const-string v14, "Cannot get Current Page Url"

    aput-object v14, v13, v4

    aput-object v2, v13, v5

    .line 11
    invoke-static {v3, v13}, Lcom/ut/mini/exposure/ExpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v12, v7

    .line 12
    :cond_4
    :goto_0
    invoke-interface {v11, v12, v1}, Lcom/ut/mini/internal/ExposureViewHandle;->getExposureViewTag(Ljava/lang/String;Landroid/view/View;)Lcom/ut/mini/internal/ExposureViewTag;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 13
    iget-object v11, v2, Lcom/ut/mini/internal/ExposureViewTag;->block:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v2, Lcom/ut/mini/internal/ExposureViewTag;->viewId:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 14
    iget-object v11, v2, Lcom/ut/mini/internal/ExposureViewTag;->block:Ljava/lang/String;

    .line 15
    iget-object v2, v2, Lcom/ut/mini/internal/ExposureViewTag;->viewId:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_5
    iget-boolean v2, v2, Lcom/ut/mini/internal/ExposureViewTag;->notExposure:Z

    if-eqz v2, :cond_6

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/ut/mini/exposure/ExposureUtils;->clearExposureForWeex(Landroid/view/View;)V

    new-array v2, v6, [Ljava/lang/Object;

    const-string v11, "clear exposure tag. view"

    aput-object v11, v2, v4

    aput-object v1, v2, v5

    .line 18
    invoke-static {v3, v2}, Lcom/ut/mini/exposure/ExpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    new-array v2, v5, [Ljava/lang/Object;

    const-string v11, "block or viewId is valid,plase check input params!"

    aput-object v11, v2, v4

    .line 19
    invoke-static {v3, v2}, Lcom/ut/mini/exposure/ExpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object v2, v7

    move-object v11, v2

    :goto_1
    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, "weex block"

    aput-object v13, v12, v4

    aput-object v11, v12, v5

    aput-object v8, v12, v6

    aput-object v2, v12, v10

    .line 20
    invoke-static {v3, v12}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object v2, v7

    move-object v11, v2

    .line 21
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/ut/mini/exposure/ExposureUtils;->isExposureView(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, -0x4269

    .line 22
    invoke-virtual {v1, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 23
    instance-of v13, v12, Ljava/util/Map;

    if-eqz v13, :cond_9

    .line 24
    move-object v7, v12

    check-cast v7, Ljava/util/Map;

    const-string v2, "UT_EXPROSURE_BLOCK"

    .line 25
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v11, "UT_EXPROSURE_VIEWID"

    .line 26
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v16, v11

    move-object v11, v2

    move-object/from16 v2, v16

    :cond_9
    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, "native block"

    aput-object v13, v12, v4

    aput-object v11, v12, v5

    aput-object v8, v12, v6

    aput-object v2, v12, v10

    .line 27
    invoke-static {v3, v12}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_13

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_13

    .line 29
    iget-object v12, v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ut/mini/exposure/ExposureView;

    const/4 v13, 0x5

    const/4 v14, 0x6

    if-eqz v12, :cond_c

    .line 30
    iget-object v15, v12, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v12}, Lcom/ut/mini/exposure/ExposureView;->isSatisfyTimeRequired()Z

    move-result v15

    if-nez v15, :cond_b

    new-array v1, v9, [Ljava/lang/Object;

    const-string v7, "this view has existed block"

    aput-object v7, v1, v4

    aput-object v11, v1, v5

    aput-object v8, v1, v6

    aput-object v2, v1, v10

    .line 31
    invoke-static {v3, v1}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "this view status has change or time > timeThreshold, block"

    aput-object v15, v14, v4

    aput-object v11, v14, v5

    const-string v15, " new viewId"

    aput-object v15, v14, v6

    aput-object v2, v14, v10

    const-string v15, "old viewId"

    aput-object v15, v14, v9

    .line 32
    iget-object v15, v12, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    aput-object v15, v14, v13

    invoke-static {v3, v14}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-direct {v0, v10, v12}, Lcom/ut/mini/exposure/TrackerFrameLayout;->checkViewState(ILcom/ut/mini/exposure/ExposureView;)V

    goto :goto_4

    .line 34
    :cond_c
    iget-object v12, v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ut/mini/exposure/ExposureView;

    .line 35
    iget-object v13, v15, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    new-array v7, v14, [Ljava/lang/Object;

    const-string v11, "this viewId has existed current view:"

    aput-object v11, v7, v4

    aput-object v1, v7, v5

    const-string v1, "oldView:"

    aput-object v1, v7, v6

    .line 36
    iget-object v1, v15, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    aput-object v1, v7, v10

    aput-object v8, v7, v9

    const/4 v13, 0x5

    aput-object v2, v7, v13

    invoke-static {v3, v7}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    const/4 v13, 0x5

    goto :goto_3

    .line 37
    :cond_e
    :goto_4
    invoke-direct {v0, v11, v2}, Lcom/ut/mini/exposure/TrackerFrameLayout;->isExposured(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    new-array v7, v9, [Ljava/lang/Object;

    const-string v12, "this view has exposured block"

    aput-object v12, v7, v4

    aput-object v11, v7, v5

    aput-object v8, v7, v6

    aput-object v2, v7, v10

    .line 38
    invoke-static {v3, v7}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/ut/mini/exposure/ExposureUtils;->isViewGroupExposureView(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-array v7, v9, [Ljava/lang/Object;

    const-string v9, "this view is ViewGroupExposureView"

    aput-object v9, v7, v4

    aput-object v11, v7, v5

    aput-object v8, v7, v6

    aput-object v2, v7, v10

    .line 40
    invoke-static {v3, v7}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_5
    if-ge v4, v2, :cond_f

    .line 44
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/ut/mini/exposure/TrackerFrameLayout;->traverseViewTree(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    return-void

    .line 45
    :cond_10
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ut/mini/UTPageHitHelper;->getCurrentPageName()Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 47
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object v9

    invoke-virtual {v9, v8, v11, v2}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->viewBecomeVisible(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_11
    invoke-direct/range {p0 .. p1}, Lcom/ut/mini/exposure/TrackerFrameLayout;->viewSize(Landroid/view/View;)D

    move-result-wide v8

    .line 49
    sget-wide v12, Lcom/ut/mini/exposure/ExposureConfigMgr;->dimThreshold:D

    cmpl-double v10, v8, v12

    if-ltz v10, :cond_12

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 51
    new-instance v10, Lcom/ut/mini/exposure/ExposureView;

    invoke-direct {v10, v1}, Lcom/ut/mini/exposure/ExposureView;-><init>(Landroid/view/View;)V

    .line 52
    iput-wide v12, v10, Lcom/ut/mini/exposure/ExposureView;->beginTime:J

    .line 53
    iput-object v2, v10, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    .line 54
    iput-object v11, v10, Lcom/ut/mini/exposure/ExposureView;->block:Ljava/lang/String;

    .line 55
    iput-object v7, v10, Lcom/ut/mini/exposure/ExposureView;->viewData:Ljava/util/Map;

    .line 56
    iput-wide v12, v10, Lcom/ut/mini/exposure/ExposureView;->lastCalTime:J

    .line 57
    iput-wide v8, v10, Lcom/ut/mini/exposure/ExposureView;->area:D

    .line 58
    iget-object v7, v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "\u627e\u5230\u5143\u7d20"

    aput-object v7, v6, v4

    aput-object v2, v6, v5

    .line 59
    invoke-static {v3, v6}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "\u627e\u5230\u5143\u7d20,\u4f46\u4e0d\u6ee1\u8db3\u66dd\u5149\u6761\u4ef6"

    aput-object v7, v6, v4

    aput-object v2, v6, v5

    .line 60
    invoke-static {v3, v6}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_13
    :goto_6
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_14

    .line 62
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_7
    if-ge v4, v2, :cond_14

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/ut/mini/exposure/TrackerFrameLayout;->traverseViewTree(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    return-void
.end method

.method private viewSize(Landroid/view/View;)D
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mGlobalVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    mul-int v0, v0, v1

    if-eqz p1, :cond_0

    if-lez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mGlobalVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mGlobalVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int p1, p1, v1

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "dispatchDraw"

    aput-object v2, v0, v1

    const-string v1, "TrackerFrameLayout"

    .line 1
    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->lastDispatchDrawSystemTimeMillis:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    iput-wide v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->lastDispatchDrawSystemTimeMillis:J

    .line 5
    invoke-direct {p0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->addCommonArgsInfo()V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget-boolean v0, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    const/4 v1, 0x2

    const-string v2, "TrackerFrameLayout"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "action:"

    aput-object v5, v0, v4

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v2, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mOriX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mOriY:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onInterceptTouchEvent ACTION_MOVE but not in click limit"

    aput-object v1, v0, v4

    .line 6
    invoke-static {v2, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, " begin"

    aput-object v6, v5, v4

    .line 8
    invoke-static {v2, v5}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, v4, v4}, Lcom/ut/mini/exposure/TrackerFrameLayout;->trace(IZ)V

    .line 10
    sget-boolean v5, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    if-eqz v5, :cond_6

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "end costTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Lcom/ut/mini/exposure/TrackerManager;->getInstance()Lcom/ut/mini/exposure/TrackerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/exposure/TrackerManager;->getThreadHandle()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->traceTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object v1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->traceTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mOriX:F

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mOriY:F

    .line 17
    :cond_6
    :goto_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v4
.end method

.method public dispatchVisibilityChanged(Landroid/view/View;I)V
    .locals 8

    const-string v0, "TrackerFrameLayout"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p2, v3, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "begin"

    aput-object v4, v3, v2

    .line 1
    invoke-static {v0, v3}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/ut/mini/exposure/TrackerFrameLayout;->trace(IZ)V

    .line 4
    sget-boolean v5, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    if-eqz v5, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "end costTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "--"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "visibility"

    aput-object v4, v3, v2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->dispatchVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public dispatchWindowFocusChanged(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "begin"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TrackerFrameLayout"

    .line 1
    invoke-static {v2, v1}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    invoke-direct {p0, v0, v3}, Lcom/ut/mini/exposure/TrackerFrameLayout;->trace(IZ)V

    .line 4
    sget-boolean v1, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "end"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "--"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchWindowFocusChanged(Z)V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "begin"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-string p3, "TrackerFrameLayout"

    .line 2
    invoke-static {p3, p2}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-direct {p0, p4, p4}, Lcom/ut/mini/exposure/TrackerFrameLayout;->trace(IZ)V

    .line 5
    sget-boolean p2, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    if-eqz p2, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "end costTime="

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, "--"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p4

    invoke-static {p3, p1}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onPageDisAppear()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ut/mini/exposure/TrackerManager;->getInstance()Lcom/ut/mini/exposure/TrackerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/exposure/TrackerManager;->getThreadHandle()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->traceTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->trace(IZ)V

    .line 4
    invoke-static {}, Lcom/ut/mini/exposure/TrackerFrameLayout;->commitExposureData()V

    .line 5
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mImmediatelyCommitBlockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    sget-boolean v0, Lcom/ut/mini/exposure/ExposureConfigMgr;->notClearTagAfterDisAppear:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    :goto_0
    invoke-static {}, Lcom/ut/mini/exposure/TrackerManager;->getInstance()Lcom/ut/mini/exposure/TrackerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/exposure/TrackerManager;->getExposureViewHandle()Lcom/ut/mini/internal/ExposureViewHandle;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/ut/mini/internal/IExposureViewHandleExt;

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Lcom/ut/mini/internal/IExposureViewHandleExt;

    invoke-interface {v0}, Lcom/ut/mini/internal/IExposureViewHandleExt;->onExposureDataCleared()V

    :cond_2
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "action:"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TrackerFrameLayout"

    invoke-static {v2, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method
