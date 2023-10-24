.class public Lcom/alipay/mobile/apmap/AdapterMapView;
.super Lcom/alipay/mobile/apmap/util/DynamicMapView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/apmap/AdapterMapView$FallbackMapView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/apmap/util/DynamicMapView<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapView;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdapterMapView"


# instance fields
.field public mAdapterAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

.field public mEnableFallback:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/apmap/util/DynamicMapView;-><init>(Landroid/content/Context;)V

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/apmap/AdapterMapView;->mEnableFallback:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alipay/mobile/apmap/AdapterMapView$FallbackMapView;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/apmap/AdapterMapView$FallbackMapView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapView;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapView;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    .line 7
    check-cast v0, Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/apmap/util/DynamicMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/apmap/AdapterMapView;->mEnableFallback:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alipay/mobile/apmap/AdapterMapView$FallbackMapView;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/apmap/AdapterMapView$FallbackMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapView;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    iput-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    .line 10
    check-cast v0, Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/apmap/util/DynamicMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    iget-boolean v0, p0, Lcom/alipay/mobile/apmap/AdapterMapView;->mEnableFallback:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alipay/mobile/apmap/AdapterMapView$FallbackMapView;

    invoke-direct {v0, p1, p2, p3}, Lcom/alipay/mobile/apmap/AdapterMapView$FallbackMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapView;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :goto_0
    iput-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    .line 13
    check-cast v0, Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/apmap/AdapterAMapOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/apmap/util/DynamicMapView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/apmap/AdapterMapView;->mEnableFallback:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alipay/mobile/apmap/AdapterMapView$FallbackMapView;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/apmap/AdapterMapView$FallbackMapView;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapView;

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapView;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;)V

    :goto_0
    iput-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    .line 4
    check-cast v0, Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addAdapterView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapView;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->addTargetView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getAdapterChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapView;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getTargetChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getAdapterChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapView;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getTargetChildCount()I

    move-result v0

    return v0
.end method

.method public getMap()Lcom/alipay/mobile/apmap/AdapterAMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/AdapterMapView;->mAdapterAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapView;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/apmap/AdapterAMap;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;)V

    iput-object v1, p0, Lcom/alipay/mobile/apmap/AdapterMapView;->mAdapterAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/apmap/AdapterMapView;->mAdapterAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/alipay/mobile/apmap/AdapterMapView;->mEnableFallback:Z

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "AdapterMapView"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p3, :cond_0

    const-string p1, "_200"

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/apmap/AdapterMapView;->mEnableFallback:Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapView;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapView;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapView;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapView;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapView;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public removeAdapterView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapView;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->removeTargetView(Landroid/view/View;)V

    return-void
.end method
