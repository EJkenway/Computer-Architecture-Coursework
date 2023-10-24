.class public final Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;
.super Landroid/widget/RelativeLayout;
.source "KitWebTitleBarView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Double;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->g:Ljava/util/Map;

    const-string p2, "configWebBarStyle"

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j:Ljava/lang/String;

    const-string p2, "setTitleOpacity"

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->n:Ljava/lang/String;

    const-string p2, "configWebBarRightButtons"

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->o:Ljava/lang/String;

    const/high16 p2, -0x1000000

    .line 5
    iput p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->p:I

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lzs0/g;->Ed:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final A(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;->b()Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton$Params;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;->b()Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton$Params;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Gson().toJson(rightButton.handlerParams)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 3
    :goto_0
    iget-object p1, p1, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ldv0/y;->a:Ldv0/y;

    invoke-virtual {p1, p0, p2, v0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    :goto_1
    return-void
.end method

.method public static final B(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->n(Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->A(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->m(Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->u(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->l(Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->w(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;Landroid/view/View;)V

    return-void
.end method

.method public static final l(Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;Ljava/lang/String;Lvb/f;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p2, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle;->a()Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->s(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->C(I)V

    return-void
.end method

.method public static final m(Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;Ljava/lang/String;Lvb/f;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p2, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->s()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->D(D)V

    return-void
.end method

.method public static final n(Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;Ljava/lang/String;Lvb/f;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p2, Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity;

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity;->a()Ljava/util/List;

    move-result-object p1

    const-string p2, "rightItemEntity.rightButtons"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;

    .line 7
    new-instance v1, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;->h(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;->g(Ljava/lang/String;)V

    .line 10
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->y(Ljava/util/List;)V

    return-void
.end method

.method public static final u(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;->b()Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton$Params;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;->b()Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton$Params;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getGson().toJson(rightButton.handlerParams)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 3
    :goto_0
    iget-object p1, p1, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ldv0/x;->a:Ldv0/x;

    invoke-virtual {p1, p0, p2, v0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    :goto_1
    return-void
.end method

.method public static final v(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final w(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;->b()Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton$Params;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;->b()Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton$Params;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getGson().toJson(rightButton.handlerParams)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 3
    :goto_0
    iget-object p1, p1, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ldv0/w;->a:Ldv0/w;

    invoke-virtual {p1, p0, p2, v0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    :goto_1
    return-void
.end method

.method public static final x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->h:Lhj3/l;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final D(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->i:Lhj3/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final getAlphaChangedCallback()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Double;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->i:Lhj3/l;

    return-object v0
.end method

.method public final getBackGround()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lzs0/f;->dN:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "vBackground"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLeftButton()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Hj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "leftButtonView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRightButton()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Cp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "rightButtonView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStyleChangedCallback()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->h:Lhj3/l;

    return-object v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget v0, Lzs0/f;->IF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "titleTextView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public j(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final k(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V
    .locals 2

    const-string v0, "webView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->q:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j:Ljava/lang/String;

    new-instance v1, Ldv0/v;

    invoke-direct {v1, p0}, Ldv0/v;-><init>(Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->n:Ljava/lang/String;

    new-instance v1, Ldv0/u;

    invoke-direct {v1, p0}, Ldv0/u;-><init>(Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->o:Ljava/lang/String;

    new-instance v1, Ldv0/t;

    invoke-direct {v1, p0}, Ldv0/t;-><init>(Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->Cp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->Gp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->Hp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->p:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final s(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lzs0/f;->IF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;->e()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->r(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->r(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    sget v0, Lzs0/f;->dN:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->r(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    sget v0, Lzs0/f;->Hj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->r(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    sget v0, Lzs0/f;->Hp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->r(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->y(Ljava/util/List;)V

    return-void
.end method

.method public final setAlphaChangedCallback(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Double;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->i:Lhj3/l;

    return-void
.end method

.method public final setStyleChangedCallback(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->h:Lhj3/l;

    return-void
.end method

.method public final t(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->q()V

    .line 3
    sget v0, Lzs0/f;->Cp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;->d()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v3, v4, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v1, Ldv0/r;

    invoke-direct {v1, p1, p0}, Ldv0/r;-><init>(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->o()V

    .line 10
    sget v0, Lzs0/f;->Hp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;->e()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->r(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ldv0/s;

    invoke-direct {v1, p1, p0}, Ldv0/s;-><init>(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->t(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->p()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->t(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;)V

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->z(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;)V

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->o()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->q()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->p()V

    return-void
.end method

.method public final z(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Lzs0/f;->Gp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;->d()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v1, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->j(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v1, Ldv0/q;

    invoke-direct {v1, p1, p0}, Ldv0/q;-><init>(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig$RightButton;Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
