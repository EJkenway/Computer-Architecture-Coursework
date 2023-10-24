.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;
.super Landroid/webkit/WebView;
.source "GoodsDetailDescView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView$d;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView$d;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private descUrl:Ljava/lang/String;

.field private final goodsDescRecommendViewModel$delegate:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView$d;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;->Companion:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    const-class p1, Lso1/l;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;->goodsDescRecommendViewModel$delegate:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;->config()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-class p1, Lso1/l;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView$b;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;->goodsDescRecommendViewModel$delegate:Lwi3/d;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;->config()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const-class p1, Lso1/l;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView$c;-><init>(Landroid/view/View;)V

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;->goodsDescRecommendViewModel$delegate:Lwi3/d;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;->config()V

    return-void
.end method

.method private final setCookies()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;->descUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 4
    sget-object v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView$setCookies$1$1;->INSTANCE:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView$setCookies$1$1;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;->descUrl:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Authorization=Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    :cond_0
    return-void
.end method

.method private final setLongClick()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView$e;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView$e;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private final setWebClient()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView$setWebClient$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView$setWebClient$1;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final config()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, Lhv2/g1;->b(Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "webSettings"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;->setCookies()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;->setWebClient()V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;->setLongClick()V

    return-void
.end method

.method public final getDescUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;->descUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoodsDescRecommendViewModel()Lso1/l;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;->goodsDescRecommendViewModel$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1/l;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;->getView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;
    .locals 0

    return-object p0
.end method

.method public final setDescUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;->descUrl:Ljava/lang/String;

    return-void
.end method
