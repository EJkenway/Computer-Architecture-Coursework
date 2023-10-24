.class public Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;
.super Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private mDownX:F

.field private mDownY:F

.field private mDx:D

.field private mDy:D

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mMaximumFlingVelocity:I

.field private mMinimumFlingVelocity:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    :goto_0
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p3, Landroid/view/GestureDetector;

    invoke-direct {p3, p1, p0, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mGestureDetector:Landroid/view/GestureDetector;

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mMaximumFlingVelocity:I

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mMinimumFlingVelocity:I

    return-void
.end method

.method private varargs fireEventByState(Ljava/lang/String;DDFF[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "state"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {v1}, Lcom/alibaba/android/bindingx/core/PlatformManager;->e()Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1, p2, p3, v3}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide p2

    .line 5
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {v1}, Lcom/alibaba/android/bindingx/core/PlatformManager;->e()Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1, p4, p5, v3}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide p4

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "deltaX"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "deltaY"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "end"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    const-string/jumbo v1, "velocityX"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    const-string/jumbo p7, "velocityY"

    invoke-interface {v0, p7, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object p6, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mToken:Ljava/lang/String;

    const-string/jumbo p7, "token"

    invoke-interface {v0, p7, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_1

    .line 12
    array-length p6, p8

    if-lez p6, :cond_1

    aget-object p6, p8, v2

    instance-of p6, p6, Ljava/util/Map;

    if-eqz p6, :cond_1

    .line 13
    aget-object p6, p8, v2

    check-cast p6, Ljava/util/Map;

    invoke-interface {v0, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_1
    iget-object p6, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    invoke-interface {p6, v0}, Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;->callback(Ljava/lang/Object;)V

    .line 15
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, ">>>>>>>>>>>fire event:("

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onBindExpression(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;)V
    .locals 0
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

    return-void
.end method

.method public onCreate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mAnchorInstanceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mInstanceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mAnchorInstanceId:Ljava/lang/String;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {v1}, Lcom/alibaba/android/bindingx/core/PlatformManager;->g()Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, p1, v3}, Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;->findViewBy(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[ExpressionTouchHandler] onCreate failed. sourceView not found:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->c(Ljava/lang/String;)V

    return v4

    .line 4
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ExpressionTouchHandler] onCreate success. {source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",type:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    return v2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iput-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExitExpressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    .line 6
    iput-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    return-void
.end method

.method public onDisable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mAnchorInstanceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mInstanceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mAnchorInstanceId:Ljava/lang/String;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {v1}, Lcom/alibaba/android/bindingx/core/PlatformManager;->g()Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, p1, v3}, Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;->findViewBy(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove touch listener success.["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    return v2
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

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

    const-string v0, "internal_x"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-string v0, "internal_y"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 p1, 0x0

    new-array v9, p1, [Ljava/lang/Object;

    const-string v2, "exit"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v9}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->fireEventByState(Ljava/lang/String;DDFF[Ljava/lang/Object;)V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownX:F

    .line 2
    iget p3, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownY:F

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    move v6, p3

    move p3, p1

    move p1, v6

    :goto_0
    const/4 p4, 0x0

    if-nez p2, :cond_1

    return p4

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr v0, p1

    sub-float/2addr p2, p3

    .line 7
    :try_start_0
    sget-boolean p1, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p3, "[TouchHandler] pan moved. (x:%f,y:%f)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, p4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    float-to-double v1, v0

    float-to-double v3, p2

    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {p2}, Lcom/alibaba/android/bindingx/core/PlatformManager;->e()Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/alibaba/android/bindingx/core/internal/JSMath;->applyXYToScope(Ljava/util/Map;DDLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)V

    .line 10
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExitExpressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->evaluateExitExpression(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    const-string p3, "pan"

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->consumeExpression(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string/jumbo p2, "runtime error"

    .line 12
    invoke-static {p2, p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return p4
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

.method public onStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iput v3, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownX:F

    .line 6
    iput v3, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownY:F

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->clearExpressions()V

    const-string v5, "cancel"

    .line 8
    iget-wide v6, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDx:D

    iget-wide v8, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDy:D

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-array v12, v0, [Ljava/lang/Object;

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->fireEventByState(Ljava/lang/String;DDFF[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    iput-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 12
    :cond_2
    iget p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownX:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_3

    iget p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownY:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownX:F

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownY:F

    const-string/jumbo v2, "start"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v9}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->fireEventByState(Ljava/lang/String;DDFF[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownX:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDx:D

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownY:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDy:D

    goto :goto_0

    .line 18
    :cond_4
    iput v3, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownX:F

    .line 19
    iput v3, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownY:F

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->clearExpressions()V

    .line 21
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v3, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mMaximumFlingVelocity:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 22
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v9

    .line 23
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v10

    const-string v4, "end"

    .line 24
    iget-wide v5, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDx:D

    iget-wide v7, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDy:D

    new-array v11, v0, [Ljava/lang/Object;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->fireEventByState(Ljava/lang/String;DDFF[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDx:D

    .line 26
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDy:D

    .line 27
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 29
    iput-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownX:F

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownY:F

    const-string/jumbo v2, "start"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->fireEventByState(Ljava/lang/String;DDFF[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "runtime error "

    .line 33
    invoke-static {v0, p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
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

    const-string v0, "internal_x"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-string v0, "internal_y"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 p2, 0x1

    new-array v9, p2, [Ljava/lang/Object;

    const-string p2, "interceptor"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v9, p2

    const-string v2, "interceptor"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->fireEventByState(Ljava/lang/String;DDFF[Ljava/lang/Object;)V

    return-void
.end method
