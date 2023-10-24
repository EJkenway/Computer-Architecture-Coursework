.class public final Ldz1/a;
.super Ljava/lang/Object;
.source "HomeTabImmersionHelper.kt"


# instance fields
.field public final a:Lir2/f;

.field public b:Z

.field public c:Lir2/f;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Lir2/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lir2/f;-><init>(IILcom/gotokeep/keep/tc/home/ImmersiveStyle;Lir2/a;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    iput-object v8, p0, Ldz1/a;->a:Lir2/f;

    .line 3
    iput-object v8, p0, Ldz1/a;->c:Lir2/f;

    return-void
.end method

.method public static final synthetic a(Ldz1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldz1/a;->b:Z

    return p0
.end method

.method public static final synthetic b(Ldz1/a;Ljava/lang/String;Lcom/gotokeep/keep/uibase/webview/KeepWebView;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldz1/a;->e(Ljava/lang/String;Lcom/gotokeep/keep/uibase/webview/KeepWebView;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic c(Ldz1/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldz1/a;->b:Z

    return-void
.end method


# virtual methods
.method public final d()Lir2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ldz1/a;->c:Lir2/f;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/gotokeep/keep/uibase/webview/KeepWebView;Landroidx/fragment/app/Fragment;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    const-class v2, Lcom/gotokeep/keep/data/model/webview/JsConfigSubTabWebStyle;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsConfigSubTabWebStyle;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsConfigSubTabWebStyle;->a()Lcom/gotokeep/keep/data/model/webview/JsConfigSubTabParams;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/webview/JsConfigSubTabParams;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lok/p;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsConfigSubTabWebStyle;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "live"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 6
    new-instance p1, Ldz1/a$a;

    invoke-direct {p1, p0, v1}, Ldz1/a$a;-><init>(Ldz1/a;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setScrollListener(Lcom/gotokeep/keep/uibase/webview/IWebViewScrollListener;)V

    .line 7
    new-instance p1, Lir2/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    sget-object v6, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;->h:Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    .line 9
    new-instance v7, Lir2/a;

    const/4 p2, 0x2

    new-array v1, p2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-direct {v7, v1, v0, p2, v0}, Lir2/a;-><init>(Ljava/util/List;Ljava/util/List;ILij3/h;)V

    const/4 v8, 0x0

    const/16 v9, 0x13

    const/4 v10, 0x0

    move-object v3, p1

    .line 12
    invoke-direct/range {v3 .. v10}, Lir2/f;-><init>(IILcom/gotokeep/keep/tc/home/ImmersiveStyle;Lir2/a;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    iput-object p1, p0, Ldz1/a;->c:Lir2/f;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsConfigSubTabWebStyle;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 15
    new-instance p1, Lir2/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    sget-object v6, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;->h:Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    const/4 v7, 0x0

    .line 17
    sget p2, Lfg/p;->i1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v9, 0xb

    const/4 v10, 0x0

    move-object v3, p1

    .line 18
    invoke-direct/range {v3 .. v10}, Lir2/f;-><init>(IILcom/gotokeep/keep/tc/home/ImmersiveStyle;Lir2/a;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    iput-object p1, p0, Ldz1/a;->c:Lir2/f;

    .line 19
    :cond_2
    :goto_1
    const-class p1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->publishImmersiveChanged(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final f(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldz1/a$b;

    invoke-direct {v0, p0, p1, p2}, Ldz1/a$b;-><init>(Ldz1/a;Lcom/gotokeep/keep/uibase/webview/KeepWebView;Landroidx/fragment/app/Fragment;)V

    const-string p2, "configSubTabWebStyle"

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    return-void
.end method
