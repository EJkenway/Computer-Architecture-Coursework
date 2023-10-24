.class public final Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PosterShareWebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment$a;


# instance fields
.field public o:Landroid/graphics/Bitmap;

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->q:Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->i2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->k2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->initListener()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final b2(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c2()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->m2()V

    .line 2
    sget v0, Lfg/q;->z3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const-string v1, "webView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->b2(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lfg/r;->m:I

    return v0
.end method

.method public final i2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "poster"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 4
    :cond_3
    sget v4, Lfg/q;->z3:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v5, v3, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const/16 v5, 0xc

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v3, v5, v2, v6, v1}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 1
    sget v0, Lfg/q;->d2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment$b;-><init>(Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k2()V
    .locals 9

    .line 1
    sget v0, Lfg/q;->x1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v1, Lpo/a;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    sget v4, Lfg/p;->V0:I

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lpo/a;-><init>(Landroid/content/Context;II)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    new-instance v1, Lc02/a;

    invoke-direct {v1}, Lc02/a;-><init>()V

    const/16 v2, 0x8

    new-array v2, v2, [Lcom/gotokeep/keep/share/ShareType;

    .line 9
    sget-object v4, Lcom/gotokeep/keep/share/ShareType;->v:Lcom/gotokeep/keep/share/ShareType;

    aput-object v4, v2, v3

    .line 10
    sget-object v3, Lcom/gotokeep/keep/share/ShareType;->g:Lcom/gotokeep/keep/share/ShareType;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 11
    sget-object v3, Lcom/gotokeep/keep/share/ShareType;->h:Lcom/gotokeep/keep/share/ShareType;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 12
    sget-object v3, Lcom/gotokeep/keep/share/ShareType;->r:Lcom/gotokeep/keep/share/ShareType;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 13
    sget-object v3, Lcom/gotokeep/keep/share/ShareType;->n:Lcom/gotokeep/keep/share/ShareType;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 14
    sget-object v3, Lcom/gotokeep/keep/share/ShareType;->o:Lcom/gotokeep/keep/share/ShareType;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 15
    sget-object v3, Lcom/gotokeep/keep/share/ShareType;->p:Lcom/gotokeep/keep/share/ShareType;

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 16
    sget-object v3, Lcom/gotokeep/keep/share/ShareType;->q:Lcom/gotokeep/keep/share/ShareType;

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 17
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lcom/gotokeep/keep/share/ShareType;

    .line 21
    new-instance v5, Le02/b;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const-string v8, "logParams"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v7

    :goto_1
    instance-of v8, v6, Lo72/a;

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    move-object v7, v6

    :goto_2
    check-cast v7, Lo72/a;

    .line 23
    invoke-direct {v5, v4, v7}, Le02/b;-><init>(Lcom/gotokeep/keep/share/ShareType;Lo72/a;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 25
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final m2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->o:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lok/b;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->o:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->m2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
