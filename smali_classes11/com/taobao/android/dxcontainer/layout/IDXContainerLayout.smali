.class public abstract Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method public b(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;->f()Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/taobao/android/dxcontainer/layout/IDXContainerLayout;->a(Landroid/content/Context;Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;Lcom/alibaba/fastjson/JSONObject;)V

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;
.end method
