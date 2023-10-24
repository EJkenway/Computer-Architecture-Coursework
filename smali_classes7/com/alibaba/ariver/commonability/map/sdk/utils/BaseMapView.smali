.class public abstract Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;
.implements Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseMapView"


# instance fields
.field public mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

.field public mCreateBeginTime:J

.field public mCreateEndTime:J

.field public mCreateMapFailed:Z

.field private mCreateMapTracked:Z

.field public mDetectGesture:Z

.field public mMapOptions:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

.field public mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

.field private mMatchScreenSize:Z

.field public mPressed:Z

.field public mPressedTime:J

.field public mSDKNode:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mMapOptions:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getDecorView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private showMapErrorMessage()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, -0x1e2224

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const v1, -0xa9a9aa

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x11

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const-string/jumbo v1, "\u5730\u56fe\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addTargetView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mSDKNode:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mDetectGesture:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mPressed:Z

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v2, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mPressed:Z

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mPressed:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mPressedTime:J

    .line 7
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mSDKNode:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;)V

    iput-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mAMap:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    return-object v0
.end method

.method public getMapSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    return-object v0
.end method

.method public getPressedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mPressedTime:J

    return-wide v0
.end method

.method public getSDKNode()Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mSDKNode:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    return-object v0
.end method

.method public bridge synthetic getSDKNode()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getSDKNode()Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    move-result-object v0

    return-object v0
.end method

.method public getTargetChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mSDKNode:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTargetChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mSDKNode:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;->getChildCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mMapOptions:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->getMapSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->getCurrentSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mCreateBeginTime:J

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->onCreateMapView(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mCreateMapFailed:Z

    const-string p2, "BaseMapView"

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->showMapErrorMessage()V

    .line 8
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mCreateEndTime:J

    return-void
.end method

.method public is2dMapSdk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    sget-object v1, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->AMap2D:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public is3dMapSdk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    sget-object v1, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->AMap3D:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCreateMapFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mCreateMapFailed:Z

    return v0
.end method

.method public isGoogleMapSdk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    sget-object v1, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->Google:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMatchScreenSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mMatchScreenSize:Z

    return v0
.end method

.method public isPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mPressed:Z

    return v0
.end method

.method public isWebMapSdk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    sget-object v1, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->WebMap:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadWorldVectorMap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mSDKNode:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;->loadWorldVectorMap(Z)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mCreateMapTracked:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mCreateMapTracked:Z

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils;->getTopAppId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/log/MapLoggerFactory;->getPerformanceLogger()Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->is2dMapSdk()Z

    move-result v4

    iget-wide v5, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mCreateEndTime:J

    iget-wide v7, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mCreateBeginTime:J

    sub-long/2addr v5, v7

    move-object v3, v0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/ariver/commonability/map/api/log/MapPerformanceLogger;->logCreateMapTime(Landroid/content/Context;Ljava/lang/String;ZJ)V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mapCode"

    .line 9
    iget-boolean v3, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mCreateMapFailed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "2"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v3, "1"

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "tiny"

    .line 10
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "type"

    .line 11
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mSDKNode:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;->getMapSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/log/MapLoggerFactory;->getBusinessLogger()Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "renderMap"

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "BaseMapView"

    .line 13
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mSDKNode:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public abstract onCreateMapView(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mSDKNode:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mMatchScreenSize:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int v0, p2, p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-lez v0, :cond_3

    mul-int v3, v1, v2

    if-le v3, v0, :cond_3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "measure size overflow: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BaseMapView"

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-le v1, p2, :cond_2

    .line 9
    div-int/2addr v0, p2

    goto :goto_0

    .line 10
    :cond_2
    div-int/2addr v0, v1

    move p2, v1

    .line 11
    :goto_0
    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 13
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 14
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->measureChildren(II)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fix measure size after overflow: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mSDKNode:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mSDKNode:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;->onResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mSDKNode:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public removeTargetView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mSDKNode:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setCreateMapTracked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mCreateMapTracked:Z

    return-void
.end method

.method public setDetectGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mDetectGesture:Z

    return-void
.end method

.method public setMatchScreenSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mMatchScreenSize:Z

    return-void
.end method
