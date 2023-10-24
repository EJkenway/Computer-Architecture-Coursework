.class public final Lte0/f;
.super Ljava/lang/Object;
.source "ShopListManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte0/f$b;,
        Lte0/f$a;
    }
.end annotation


# instance fields
.field public a:Lre0/g;

.field public b:Lse0/a;

.field public c:Lte0/f$b;

.field public d:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

.field public e:Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

.field public f:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

.field public g:Z

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lte0/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lre0/g;Lse0/a;Lte0/f$b;Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lte0/f;->a:Lre0/g;

    .line 3
    iput-object p2, p0, Lte0/f;->b:Lse0/a;

    .line 4
    iput-object p3, p0, Lte0/f;->c:Lte0/f$b;

    .line 5
    iput-object p4, p0, Lte0/f;->d:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    .line 6
    iput-object p5, p0, Lte0/f;->e:Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    .line 7
    sget-object p1, Lmj3/c;->g:Lmj3/c$a;

    const-wide/16 p2, 0x5

    const-wide/16 p4, 0xa

    invoke-virtual {p1, p2, p3, p4, p5}, Lmj3/c$a;->h(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lte0/f;->h:J

    return-void
.end method

.method public static final synthetic a(Lte0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lte0/f;->i()V

    return-void
.end method

.method public static final synthetic b(Lte0/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lte0/f;->g:Z

    return p0
.end method

.method public static final synthetic c(Lte0/f;)Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lte0/f;->k:Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;

    return-object p0
.end method

.method public static final synthetic d(Lte0/f;)Lte0/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lte0/f;->c:Lte0/f$b;

    return-object p0
.end method

.method public static final synthetic e(Lte0/f;)Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lte0/f;->f:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    return-object p0
.end method

.method public static final synthetic f(Lte0/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lte0/f;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lte0/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lte0/f;->i:Z

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lte0/f;->f:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "ShopListManager"

    const-string v4, "addWebView"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lte0/f;->a:Lre0/g;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lre0/g;->f(Landroid/webkit/WebView;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lte0/f;->f:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    if-nez v0, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    iget-boolean v1, p0, Lte0/f;->i:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->reloadUrl()V

    goto :goto_5

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lte0/f;->j:Z

    .line 5
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ShopListManager"

    const-string v3, "callShowCmd"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lte0/f;->a:Lre0/g;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lre0/g;->A(Z)V

    .line 7
    :goto_0
    iget-object v1, p0, Lte0/f;->a:Lre0/g;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lre0/g;->E()V

    .line 8
    :goto_1
    iget-object v1, p0, Lte0/f;->f:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    :goto_2
    iget-object v1, p0, Lte0/f;->f:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "{\"message\": \"KL:showGoodsList\"}"

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->dispatchMsgToH5(Ljava/lang/String;)V

    .line 10
    :goto_3
    iget-object v1, p0, Lte0/f;->c:Lte0/f$b;

    if-nez v1, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    iget-object v2, p0, Lte0/f;->a:Lre0/g;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lre0/g;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/16 v3, 0xc8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 12
    invoke-interface {v1, v0, v2}, Lte0/f$b;->b(ZI)V

    :goto_5
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "ShopListManager"

    const-string v2, "clearWebView"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lte0/f;->f:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->setGetLiveRoomInfoImpl(Lcv1/c;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lte0/f;->f:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->destroy()V

    .line 4
    :goto_1
    iget-object v0, p0, Lte0/f;->f:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lte0/f;->f:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :goto_4
    iput-object v1, p0, Lte0/f;->f:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "ShopListManager"

    const-string v2, "dismissWebView"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lte0/f;->j:Z

    .line 3
    iget-object v1, p0, Lte0/f;->f:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v2, "{\"message\": \"KL:hideGoodsList\"}"

    .line 5
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->dispatchMsgToH5(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lte0/f;->c:Lte0/f$b;

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v2

    .line 9
    invoke-interface {v1, v0, v2}, Lte0/f$b;->b(ZI)V

    .line 10
    :goto_0
    iget-object v0, p0, Lte0/f;->c:Lte0/f$b;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lte0/f$b;->a()V

    :goto_1
    return-void
.end method

.method public final l()Lyu1/a;
    .locals 1

    .line 1
    new-instance v0, Lte0/f$c;

    invoke-direct {v0, p0}, Lte0/f$c;-><init>(Lte0/f;)V

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lte0/f;->t()V

    .line 2
    iget-object v0, p0, Lte0/f;->f:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lte0/f$d;

    invoke-direct {v1, p0}, Lte0/f$d;-><init>(Lte0/f;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->setGetLiveRoomInfoImpl(Lcv1/c;)V

    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    iget-boolean v1, p0, Lte0/f;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "preloadWebView isShowing "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ShopListManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lte0/f;->j:Z

    return v0
.end method

.method public final o()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "ShopListManager"

    const-string v3, "preloadWebView"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lte0/f;->f:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lte0/f;->a:Lre0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lre0/g;->m()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget-object v1, v0, Lte0/f;->b:Lse0/a;

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lse0/a;->i()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_8

    .line 4
    :cond_6
    iput-boolean v3, v0, Lte0/f;->g:Z

    .line 5
    new-instance v1, Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    .line 6
    iget-object v3, v0, Lte0/f;->a:Lre0/g;

    if-nez v3, :cond_7

    :goto_5
    move-object v3, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lre0/g;->m()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    :goto_6
    new-instance v15, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v4, v0, Lte0/f;->b:Lse0/a;

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Lse0/a;->i()Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x1db

    const/16 v17, 0x0

    move-object v4, v15

    move-object/from16 v18, v15

    move-object v15, v2

    invoke-direct/range {v4 .. v17}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;-><init>(IILjava/lang/String;IZZJJLjava/lang/String;ILij3/h;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lte0/f;->l()Lyu1/a;

    move-result-object v2

    move-object/from16 v4, v18

    .line 9
    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;)V

    iput-object v1, v0, Lte0/f;->f:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lte0/f;->m()V

    :cond_a
    :goto_8
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const-string v8, "receiveFromWebMsg "

    invoke-static {v8, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ShopListManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "KL:showFloatWindow:"

    invoke-static {p1, v4, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/16 v2, 0x13

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ShopListManager"

    const-string v2, "receiveFromWebMsg goodScheme null"

    move-object v0, v7

    .line 5
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v8, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ShopListManager"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ShopListManager"

    const-string v2, "receiveFromWebMsg error"

    move-object v0, v7

    .line 9
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lte0/f;->j()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lte0/f;->a:Lre0/g;

    .line 3
    iput-object v0, p0, Lte0/f;->c:Lte0/f$b;

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lte0/f;->b:Lse0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lse0/a;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lte0/f;->b:Lse0/a;

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object v1, Ljm0/a;->a:Ljm0/a;

    .line 4
    invoke-virtual {v0}, Lse0/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lse0/a;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v2, v0}, Ljm0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final s()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    iget-object v1, v0, Lte0/f;->b:Lse0/a;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    move-object v1, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lse0/a;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "showShopList "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ShopListManager"

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lte0/f;->b:Lse0/a;

    if-nez v1, :cond_1

    move-object v13, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lse0/a;->i()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lte0/f;->r()V

    const/4 v15, 0x0

    const/4 v1, 0x1

    if-eqz v13, :cond_3

    .line 4
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ShopListManager"

    const-string v3, "web url is null"

    move-object v1, v8

    .line 5
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 6
    :cond_4
    iget-object v2, v0, Lte0/f;->a:Lre0/g;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lre0/g;->m()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ShopListManager"

    const-string v3, "showShopList context null return"

    move-object v1, v8

    .line 7
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 8
    :cond_7
    iput-boolean v1, v0, Lte0/f;->j:Z

    .line 9
    iget-object v1, v0, Lte0/f;->f:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    if-eqz v1, :cond_8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ShopListManager"

    const-string v3, "web direct show"

    move-object v1, v8

    .line 10
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lte0/f;->h()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lte0/f;->i()V

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ShopListManager"

    const-string v3, "add webView"

    move-object v1, v8

    .line 13
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    .line 15
    new-instance v2, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1db

    const/16 v23, 0x0

    move-object v10, v2

    const/4 v4, 0x0

    move v15, v3

    invoke-direct/range {v10 .. v23}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;-><init>(IILjava/lang/String;IZZJJLjava/lang/String;ILij3/h;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lte0/f;->l()Lyu1/a;

    move-result-object v3

    .line 17
    invoke-direct {v1, v9, v2, v3}, Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;)V

    iput-object v1, v0, Lte0/f;->f:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lte0/f;->m()V

    .line 19
    iput-boolean v4, v0, Lte0/f;->g:Z

    .line 20
    invoke-virtual/range {p0 .. p0}, Lte0/f;->h()V

    :goto_5
    return-void
.end method

.method public final t()V
    .locals 12

    .line 1
    iget-object v0, p0, Lte0/f;->d:Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lte0/f;->e:Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v2, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->a(I)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->j(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->l(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->n(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->f(I)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->g(J)V

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->c()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->e()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->m(J)V

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->h(J)V

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v4

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->k(Z)V

    .line 17
    new-instance v1, Lcom/gotokeep/keep/data/model/webview/BattleSetting;

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->k()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v4

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v6

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->k()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v7, v4

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->d()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    .line 20
    :goto_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->k()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v4

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->k()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v9, v4

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->e()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    .line 22
    :goto_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->k()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v4

    goto :goto_a

    :cond_c
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v10

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity;->k()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->f()Ljava/lang/String;

    move-result-object v4

    :goto_b
    move-object v11, v4

    move-object v5, v1

    .line 24
    invoke-direct/range {v5 .. v11}, Lcom/gotokeep/keep/data/model/webview/BattleSetting;-><init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;->i(Lcom/gotokeep/keep/data/model/webview/BattleSetting;)V

    .line 25
    iput-object v2, p0, Lte0/f;->k:Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;

    return-void
.end method

.method public final u(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lte0/f;->g:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lte0/f;->h:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lte0/f;->o()V

    :cond_0
    return-void
.end method
