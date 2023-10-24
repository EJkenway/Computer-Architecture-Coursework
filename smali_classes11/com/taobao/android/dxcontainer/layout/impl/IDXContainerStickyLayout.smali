.class public Lcom/taobao/android/dxcontainer/layout/impl/IDXContainerStickyLayout;
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
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    const-string v0, "offset"

    .line 2
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    check-cast p2, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->D0(I)V

    .line 4
    invoke-static {p1, v0, v1}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->D0(I)V

    const-string p1, "stickyPosition"

    .line 6
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "top"

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 8
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p2, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->F0(Z)V

    goto :goto_1

    :cond_1
    const-string p3, "bottom"

    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p2, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->F0(Z)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p2, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;->F0(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "sticky"

    return-object v0
.end method

.method public f()Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;

    invoke-direct {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper;-><init>()V

    return-object v0
.end method
