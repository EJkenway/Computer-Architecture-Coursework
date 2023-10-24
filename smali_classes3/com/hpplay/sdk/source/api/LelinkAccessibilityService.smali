.class public Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkAccessibilityService"

.field public static handler:Landroid/os/Handler; = null

.field public static lelinkAccessibilityService:Lcom/hpplay/sdk/source/api/LelinkAccessibilityService; = null

.field private static volatile mForegroundPackageName:Ljava/lang/String; = ""


# instance fields
.field private mScreenHeight:I

.field private mScreenWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    return-void
.end method

.method public static isForeground(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mForegroundPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mForegroundPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isServiceStart(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "accessibility"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 4
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, ""

    .line 7
    sput-object p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mForegroundPackageName:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static startMove()V
    .locals 4

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public clickOnScreen(FFILandroid/accessibilityservice/AccessibilityService$GestureResultCallback;)V
    .locals 7

    .line 1
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-long v4, p3

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v6, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->gestureOnScreen(Landroid/graphics/Path;JJLandroid/accessibilityservice/AccessibilityService$GestureResultCallback;)V

    return-void
.end method

.method public gestureOnScreen(Landroid/graphics/Path;JJLandroid/accessibilityservice/AccessibilityService$GestureResultCallback;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 3
    new-instance v7, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {v0, v7}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 4
    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p6, p2}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    :cond_0
    return-void
.end method

.method public moveOnScreen(Lcom/hpplay/sdk/source/bean/PathEventInfo;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveOnScreen pathEventInfo.getStartRatioX():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getStartRatioX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",pathEventInfo.getStartRatioY():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getStartRatioY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",pathEventInfo.getTargetRatioX():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getTargetRatioX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",pathEventInfo.getTargetRatioY():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getTargetRatioY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mScreenWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mScreenHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkAccessibilityService"

    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getStartRatioX()F

    move-result v0

    iget v2, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenWidth:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    .line 8
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getStartRatioY()F

    move-result v2

    iget v4, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenHeight:I

    int-to-float v4, v4

    mul-float v2, v2, v4

    .line 9
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getTargetRatioX()F

    move-result v4

    iget v5, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenWidth:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    .line 10
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getTargetRatioY()F

    move-result v5

    iget v6, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenHeight:I

    int-to-float v6, v6

    mul-float v5, v5, v6

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "moveOnScreen startX:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "  startY:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "   targetX "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " targetY  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PathEventInfo;->getDuration()F

    move-result p1

    float-to-long v6, p1

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->gestureOnScreen(Landroid/graphics/Path;JJLandroid/accessibilityservice/AccessibilityService$GestureResultCallback;)V

    return-void
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->lelinkAccessibilityService:Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->lelinkAccessibilityService:Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mForegroundPackageName:Ljava/lang/String;

    .line 6
    :cond_1
    iget p1, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenWidth:I

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/common/utils/ScreenUtil;->getRelScreenSize(Landroid/content/Context;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenWidth:I

    .line 8
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/common/utils/ScreenUtil;->getRelScreenSize(Landroid/content/Context;)[I

    move-result-object p1

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkAccessibilityService"

    .line 9
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged orientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkAccessibilityService"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/common/utils/ScreenUtil;->getRelScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/hpplay/common/utils/ScreenUtil;->getRelScreenSize(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    if-le v0, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 6
    :goto_0
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenWidth:I

    if-le v0, v1, :cond_1

    move v0, v1

    .line 7
    :cond_1
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenHeight:I

    goto :goto_3

    :cond_2
    if-le v0, v1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    .line 8
    :goto_1
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenWidth:I

    if-le v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    .line 9
    :goto_2
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->mScreenHeight:I

    :goto_3
    return-void
.end method

.method public onInterrupt()V
    .locals 2

    const-string v0, "LelinkAccessibilityService"

    const-string v1, "onInterrupt"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    const-string v0, "LelinkAccessibilityService"

    const-string v1, "onServiceConnected: "

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "LelinkAccessibilityService"

    const-string v1, "onUnbind: "

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
