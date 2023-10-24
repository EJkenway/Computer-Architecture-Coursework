.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;
.super Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/BaseMallWebViewFragment;
.source "MallWebViewFragment.kt"

# interfaces
.implements Lzl1/b;
.implements Lzl1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$e;,
        Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Lwi3/d;

.field public B:Z

.field public C:Lcom/gotokeep/keep/data/model/config/TabEntity;

.field public final D:Lwi3/d;

.field public E:Z

.field public F:I

.field public G:I

.field public final H:Lwi3/d;

.field public I:Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;

.field public J:Z

.field public K:Lzl1/d;

.field public L:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/BaseMallWebViewFragment;-><init>()V

    .line 2
    const-class v0, Ljn1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->A:Lwi3/d;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$f;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$f;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->D:Lwi3/d;

    .line 7
    const-class v0, Lzl1/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->H:Lwi3/d;

    .line 11
    new-instance v0, Lzl1/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lzl1/d;-><init>(IIIIZLjava/lang/String;ZILij3/h;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->K:Lzl1/d;

    return-void
.end method

.method private Q2(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->U(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->F3()Lzl1/c;

    move-result-object p1

    invoke-virtual {p1}, Lzl1/c;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->F:I

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->G:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->L3()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->N3()V

    return-void
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->Q2(Z)V

    return-void
.end method

.method public static final synthetic g3(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->z3(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static final synthetic h3(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;Ljava/lang/String;)Lwi3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->A3(Ljava/lang/String;)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i3(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->B3(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static final synthetic j3(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->C3(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static final synthetic k3(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->D3(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic l3(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->H3(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static final synthetic o3(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;)Lcom/gotokeep/keep/activity/find/ui/FindWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    return-object p0
.end method

.method public static final synthetic u3(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->K3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic v3(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->J:Z

    return p0
.end method

.method public static final synthetic w3(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->M3(Z)V

    return-void
.end method


# virtual methods
.method public final A3(Ljava/lang/String;)Lwi3/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Landroid/webkit/WebResourceResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwn1/a;->d:Lwn1/a;

    invoke-virtual {v0}, Lwn1/a;->p1()Landroidx/collection/LruCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "MoMallHomeViewModel.imag\u2026 return Pair(false, null)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Lwi3/f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldInterceptRequest cache.url = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "MallWebViewFragment"

    invoke-virtual {v0, v3, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lwi3/f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Landroid/webkit/WebResourceResponse;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v2, "image/*"

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v4, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lwi3/f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final B3(Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->E3()Lsl1/k;

    move-result-object p1

    invoke-virtual {p1}, Lsl1/k;->e()Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final C3(Ljava/lang/String;Lvb/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->E3()Lsl1/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl1/k;->f(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final D3(II)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-gt p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->G3()Ljn1/a;

    move-result-object v1

    invoke-virtual {v1}, Ljn1/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xff

    if-eqz v1, :cond_1

    sub-int/2addr v2, p2

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->G3()Ljn1/a;

    move-result-object p2

    invoke-virtual {p2}, Ljn1/a;->n1()I

    move-result p2

    const/16 v1, 0x68

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr p2, v1

    if-lt p1, p2, :cond_2

    const/16 v0, 0xff

    :cond_2
    return v0
.end method

.method public final E3()Lsl1/k;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->D:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl1/k;

    return-object v0
.end method

.method public final F3()Lzl1/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->H:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1/c;

    return-object v0
.end method

.method public final G3()Ljn1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn1/a;

    return-object v0
.end method

.method public final H3(Ljava/lang/String;Lvb/f;)V
    .locals 4

    const/4 p1, 0x3

    new-array p1, p1, [Lwi3/f;

    const/16 v0, 0x68

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxHeight"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "minHeight"

    .line 2
    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p1, v3

    const-string v1, "currentHeight"

    .line 3
    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 4
    invoke-static {p1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lvb/f;->a(Ljava/lang/String;)V

    .line 6
    sget-object p2, Lef1/a;->g:Lef1/b;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "storeHomepageNavBarMaxHeight"

    const-string v1, "read height"

    invoke-virtual {p2, p1, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final I3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "bundle_page_tab_data"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/gotokeep/keep/data/model/config/TabEntity;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/config/TabEntity;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->C:Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/TabEntity;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->h1()Lzl1/d;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->C:Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/TabEntity;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v3, v4, v2}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lzl1/d;->n(I)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->C:Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/TabEntity;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v1, v3, v4, v2}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lzl1/d;->j(I)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->C:Lcom/gotokeep/keep/data/model/config/TabEntity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/TabEntity;->g()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lzl1/d;->m(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final J3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v3, "key_set_webview_immersive"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget v0, Lrf1/e;->km:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->I:Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;

    if-eqz v0, :cond_3

    const/16 v2, -0x32

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->setHeaderBottomPadding(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    const/16 v1, -0x68

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    move-object v1, v2

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$g;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->B(Lcom/gotokeep/keep/commonui/widget/e0;)V

    :cond_3
    return-void
.end method

.method public final K3()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->I:Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "it.getChildAt(i)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final L3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->E:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$h;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;)V

    const-string v2, "storeHomepageWebCacheSave"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$i;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;)V

    const-string v2, "storeHomepageWebCacheRead"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$j;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;)V

    const-string v2, "storeHomepageNavBarHeightInfo"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 7
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$k;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;)V

    const-string v2, "changeStoreHomepageLoadingStyle"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    :cond_1
    return-void
.end method

.method public final M3(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->J:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->F3()Lzl1/c;

    move-result-object v0

    invoke-virtual {v0}, Lzl1/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lzl1/d;->i(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->F3()Lzl1/c;

    move-result-object p1

    invoke-virtual {p1}, Lzl1/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N3()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->B:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$l;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setScrollListener(Lcom/gotokeep/keep/uibase/webview/IWebViewScrollListener;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$m;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->J3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->I3()V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/b;->a(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->L:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->F:I

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->B1:I

    return v0
.end method

.method public h1()Lzl1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->K:Lzl1/d;

    return-object v0
.end method

.method public j1(Lzl1/d;)V
    .locals 2

    const-string v0, "immersiveColorStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->h1()Lzl1/d;

    move-result-object v0

    invoke-virtual {p1}, Lzl1/d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lzl1/d;->n(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->h1()Lzl1/d;

    move-result-object v0

    invoke-virtual {p1}, Lzl1/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lzl1/d;->j(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->h1()Lzl1/d;

    move-result-object v0

    invoke-virtual {p1}, Lzl1/d;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lzl1/d;->k(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lzl1/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lzl1/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->h1()Lzl1/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lzl1/b;->j1(Lzl1/d;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/BaseMallWebViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lwn1/a;->d:Lwn1/a;

    invoke-virtual {p1}, Lwn1/a;->u1()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/BaseMallWebViewFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public x2()Lcom/gotokeep/keep/activity/find/ui/FindWebView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "homePageType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->x2()Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    move-result-object v0

    const-string v1, "super.getPreCrateWebView()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lwn1/a;->d:Lwn1/a;

    invoke-virtual {v0}, Lwn1/a;->q1()Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->x2()Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    move-result-object v0

    :goto_1
    const-string v1, "webView"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$getPreCrateWebView$1;

    new-instance v2, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;

    invoke-direct {v2}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;-><init>()V

    invoke-direct {v1, p0, v0, v0, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment$getPreCrateWebView$1;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;Lcom/gotokeep/keep/activity/find/ui/FindWebView;Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v0
.end method

.method public final z3(Ljava/lang/String;Lvb/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallWebViewFragment;->I:Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;

    if-eqz v0, :cond_0

    const-string v1, "0"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->setHeaderViewDrawableStyle(Z)V

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lvb/f;->a(Ljava/lang/String;)V

    .line 3
    sget-object p2, Lef1/a;->g:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set style: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "changeStoreHomepageLoadingStyle"

    invoke-virtual {p2, v1, p1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
