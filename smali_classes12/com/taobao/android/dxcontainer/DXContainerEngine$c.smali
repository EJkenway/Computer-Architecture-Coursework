.class public Lcom/taobao/android/dxcontainer/DXContainerEngine$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dxcontainer/DXContainerEngine;->o0(Lcom/taobao/android/dxcontainer/DXContainerViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dxcontainer/DXContainerEngine;

.field public final synthetic a:Lcom/taobao/android/dxcontainer/DXContainerViewPager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/DXContainerEngine;Lcom/taobao/android/dxcontainer/DXContainerViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine$c;->a:Lcom/taobao/android/dxcontainer/DXContainerEngine;

    iput-object p2, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine$c;->a:Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine$c;->a:Lcom/taobao/android/dxcontainer/DXContainerEngine;

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->c(Lcom/taobao/android/dxcontainer/DXContainerEngine;)Lcom/taobao/android/dxcontainer/IDXContainerWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine$c;->a:Lcom/taobao/android/dxcontainer/DXContainerEngine;

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->c(Lcom/taobao/android/dxcontainer/DXContainerEngine;)Lcom/taobao/android/dxcontainer/IDXContainerWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/DXContainerEngine$c;->a:Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    invoke-virtual {v1, p1}, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->getCurrentPage(I)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/taobao/android/dxcontainer/IDXContainerWrapper;->setCurrentChild(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
