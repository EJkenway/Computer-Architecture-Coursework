.class public Lcom/alibaba/android/bindingx/core/internal/BindingXRotationHandler;
.super Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;


# instance fields
.field private mAbsoluteRotationInDegrees:D

.field private mRotationGestureDetector:Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;

    invoke-direct {p1, p0}, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;-><init>(Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector$OnRotationGestureListener;)V

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXRotationHandler;->mRotationGestureDetector:Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;

    return-void
.end method

.method private varargs fireEventByState(Ljava/lang/String;D[Ljava/lang/Object;)V
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

    const-string/jumbo v2, "rotation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mToken:Ljava/lang/String;

    const-string/jumbo v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 6
    array-length v1, p4

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v2, p4, v1

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 7
    aget-object p4, p4, v1

    check-cast p4, Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_0
    iget-object p4, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    invoke-interface {p4, v0}, Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;->callback(Ljava/lang/Object;)V

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ">>>>>>>>>>>fire event:("

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    :cond_1
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

    const-string v0, "[RotationHandler] onCreate failed. sourceView not found:"

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

    const-string v1, "[RotationHandler] onCreate success. {source:"

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

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove touch listener success.["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return v2

    :cond_1
    return v4
.end method

.method public onExit(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "r"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "exit"

    .line 2
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/alibaba/android/bindingx/core/internal/BindingXRotationHandler;->fireEventByState(Ljava/lang/String;D[Ljava/lang/Object;)V

    return-void
.end method

.method public onRotation(Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->e()D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXRotationHandler;->mAbsoluteRotationInDegrees:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXRotationHandler;->mAbsoluteRotationInDegrees:D

    .line 3
    sget-boolean p1, Lcom/alibaba/android/bindingx/core/LogProxy;->a:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "[RotationHandler] current rotation in degrees: %f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXRotationHandler;->mAbsoluteRotationInDegrees:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXRotationHandler;->mAbsoluteRotationInDegrees:D

    invoke-static {p1, v0, v1}, Lcom/alibaba/android/bindingx/core/internal/JSMath;->applyRotationInDegreesToScope(Ljava/util/Map;D)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExitExpressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->evaluateExitExpression(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mExpressionHoldersMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->mScope:Ljava/util/Map;

    const-string/jumbo v1, "rotation"

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->consumeExpression(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "runtime error"

    .line 8
    invoke-static {v0, p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRotationBegin(Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;)V
    .locals 3

    const-string p1, "[RotationHandler] rotation gesture begin"

    .line 1
    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "start"

    const-wide/16 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/alibaba/android/bindingx/core/internal/BindingXRotationHandler;->fireEventByState(Ljava/lang/String;D[Ljava/lang/Object;)V

    return-void
.end method

.method public onRotationEnd(Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;)V
    .locals 3

    const-string p1, "[RotationHandler] rotation gesture end"

    .line 1
    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXRotationHandler;->mAbsoluteRotationInDegrees:D

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "end"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/alibaba/android/bindingx/core/internal/BindingXRotationHandler;->fireEventByState(Ljava/lang/String;D[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXRotationHandler;->mAbsoluteRotationInDegrees:D

    return-void
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXRotationHandler;->mRotationGestureDetector:Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;

    invoke-virtual {p1, p2}, Lcom/alibaba/android/bindingx/core/internal/RotationGestureDetector;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onUserIntercept(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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

    const-string v0, "r"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "interceptor"

    .line 2
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, p2, v3

    invoke-direct {p0, v2, v0, v1, p2}, Lcom/alibaba/android/bindingx/core/internal/BindingXRotationHandler;->fireEventByState(Ljava/lang/String;D[Ljava/lang/Object;)V

    return-void
.end method
