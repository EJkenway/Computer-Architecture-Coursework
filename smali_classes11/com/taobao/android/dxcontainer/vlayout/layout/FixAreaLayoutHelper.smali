.class public abstract Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;
.super Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper$FixViewAnimatorHelper;
    }
.end annotation


# instance fields
.field public a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

.field public a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper$FixViewAnimatorHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;-><init>()V

    .line 2
    sget-object v0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->mDefaultAdjuster:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    return-void
.end method


# virtual methods
.method public a(IILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    return-void
.end method

.method public h(IZZLcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(IZZLcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(IZZLcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(IZZLcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w0(Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    return-void
.end method

.method public x0(Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper$FixViewAnimatorHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper$FixViewAnimatorHelper;

    return-void
.end method
