.class public Lcom/taobao/android/dxcontainer/layout/impl/IDXContainerWaterfallLayout;
.super Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "column"

    .line 3
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    const-string v2, "vGap"

    .line 4
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hGap"

    .line 5
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p1, v2, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->T0(I)V

    .line 7
    invoke-static {p1, v3, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->R0(I)V

    .line 8
    invoke-static {p1, p2, p3}, Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutStyleUtils;->a(Landroid/content/Context;Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;Lcom/alibaba/fastjson/JSONObject;)V

    move v0, v1

    :cond_0
    if-gtz v0, :cond_1

    const/4 v0, 0x2

    .line 9
    :cond_1
    invoke-virtual {p2, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;->S0(I)V

    :cond_2
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "waterfall"

    return-object v0
.end method

.method public f()Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;

    invoke-direct {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;-><init>()V

    return-object v0
.end method
