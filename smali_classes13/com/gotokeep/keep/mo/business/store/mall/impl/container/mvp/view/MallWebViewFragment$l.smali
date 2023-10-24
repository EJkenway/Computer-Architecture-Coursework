.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$l;
.super Ljava/lang/Object;
.source "MallWebViewFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/uibase/webview/IWebViewScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$l;->a:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(IIII)V
    .locals 1

    if-ltz p2, :cond_2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$l;->a:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->v3(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$l;->a:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x42000000    # 32.0f

    invoke-static {p3}, Lok/t;->l(F)F

    move-result p3

    sub-float/2addr p1, p3

    const/16 p3, 0x5a

    int-to-float p3, p3

    mul-float p1, p1, p3

    const/16 p3, 0x157

    int-to-float p3, p3

    div-float/2addr p1, p3

    int-to-float p3, p2

    const/4 p4, 0x1

    cmpl-float v0, p3, p1

    if-lez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    int-to-float v0, p4

    div-float/2addr p3, p1

    sub-float p1, v0, p3

    .line 3
    :goto_0
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$l;->a:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;

    invoke-virtual {p3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->h1()Lzl1/d;

    move-result-object p3

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Lkj3/c;->c(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lzl1/d;->k(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$l;->a:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->h1()Lzl1/d;

    move-result-object p1

    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$l;->a:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;

    invoke-virtual {p3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->h1()Lzl1/d;

    move-result-object v0

    invoke-virtual {v0}, Lzl1/d;->d()I

    move-result v0

    invoke-static {p3, p2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->k3(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;II)I

    move-result p2

    invoke-virtual {p1, p2}, Lzl1/d;->h(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$l;->a:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->h1()Lzl1/d;

    move-result-object p1

    invoke-virtual {p1, p4}, Lzl1/d;->l(Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$l;->a:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->h1()Lzl1/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->j1(Lzl1/d;)V

    :cond_2
    :goto_1
    return-void
.end method
