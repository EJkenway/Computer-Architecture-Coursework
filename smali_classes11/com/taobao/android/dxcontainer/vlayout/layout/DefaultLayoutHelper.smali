.class public Lcom/taobao/android/dxcontainer/vlayout/layout/DefaultLayoutHelper;
.super Lcom/taobao/android/dxcontainer/vlayout/layout/LinearLayoutHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/LinearLayoutHelper;-><init>()V

    return-void
.end method

.method public static x0(I)Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/layout/DefaultLayoutHelper;

    invoke-direct {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/DefaultLayoutHelper;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->D(I)V

    return-object v0
.end method


# virtual methods
.method public s(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
