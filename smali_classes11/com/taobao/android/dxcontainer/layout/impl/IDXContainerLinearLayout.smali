.class public Lcom/taobao/android/dxcontainer/layout/impl/IDXContainerLinearLayout;
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
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 2
    check-cast p2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;

    const-string v0, "dividerHeight"

    .line 3
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->L0(I)V

    .line 6
    invoke-static {p1, p2, p3}, Lcom/taobao/android/dxcontainer/layout/DXContainerLayoutStyleUtils;->a(Landroid/content/Context;Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "linear"

    return-object v0
.end method

.method public f()Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;-><init>(I)V

    return-object v0
.end method
