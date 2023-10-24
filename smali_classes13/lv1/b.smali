.class public final Llv1/b;
.super Ljava/lang/Object;
.source "VapManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llv1/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/base/webview/download/Downloader;

.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llv1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llv1/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Llv1/b;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Llv1/b;->b:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic b(Llv1/b;Landroid/webkit/WebView;Ljava/lang/String;Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llv1/b;->g(Landroid/webkit/WebView;Ljava/lang/String;Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;)V

    return-void
.end method

.method public static final synthetic c(Llv1/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llv1/b;->l(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewParent;IIII)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    const-string v1, "vapManager"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    sget-object p2, Lkv1/a;->a:Lkv1/a$a;

    const-string p3, "FrameLayout"

    invoke-virtual {p2, v1, p3}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    iput p4, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 9
    iput p5, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 10
    sget-object p2, Lkv1/a;->a:Lkv1/a$a;

    const-string p3, "LinearLayout"

    invoke-virtual {p2, v1, p3}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 12
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    iput p4, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 14
    iput p5, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 15
    sget-object p2, Lkv1/a;->a:Lkv1/a$a;

    const-string p3, "RelativeLayout"

    invoke-virtual {p2, v1, p3}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 18
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    sget-object p2, Lkv1/a;->a:Lkv1/a$a;

    const-string p3, "ConstraintLayout"

    invoke-virtual {p2, v1, p3}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    sget-object p2, Lkv1/a;->a:Lkv1/a$a;

    const-string p3, "ViewGroup"

    invoke-virtual {p2, v1, p3}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final e(Landroid/webkit/WebView;Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Llv1/a;->c:Llv1/a;

    const-string v2, "result"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Llv1/a;->g(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "vapManager"

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lkv1/a;->a:Lkv1/a$a;

    const-string v4, "play use cache"

    invoke-virtual {v2, v3, v4}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Llv1/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Llv1/b;->j(Landroid/webkit/WebView;Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    const-string v1, "down then play"

    invoke-virtual {v0, v3, v1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    .line 7
    new-instance v2, Lwi3/f;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const-string v4, "vap"

    invoke-direct {v2, v4, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Llv1/b$b;

    invoke-direct {v1, p0, p1, p2}, Llv1/b$b;-><init>(Llv1/b;Landroid/webkit/WebView;Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;)V

    invoke-virtual {p0, v0, v1}, Llv1/b;->f(Ljava/util/Map;Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/util/Map;Lhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget-object v0, Llv1/a;->c:Llv1/a;

    invoke-virtual {v0}, Llv1/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    sget-object v1, Lxu1/b;->f:Lxu1/b;

    invoke-virtual {v1}, Lxu1/b;->u()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    const-string v3, "vapManager"

    if-nez v2, :cond_3

    .line 5
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    const-string p2, "not FragmentActivity"

    invoke-virtual {p1, v3, p2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Llv1/b;->h(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    sget-object v2, Lkv1/a;->a:Lkv1/a$a;

    const-string v4, "start request vap permission"

    invoke-virtual {v2, v3, v4}, Lkv1/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Llv1/b;->b:Lhj3/l;

    .line 9
    iget-object p2, p0, Llv1/b;->a:Lcom/gotokeep/keep/base/webview/download/Downloader;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/base/webview/download/Downloader;->j()V

    .line 10
    :cond_4
    new-instance p2, Lcom/gotokeep/keep/base/webview/download/Downloader;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Llv1/b$c;

    invoke-direct {v4, p0}, Llv1/b$c;-><init>(Llv1/b;)V

    invoke-direct {p2, v1, p1, v0, v4}, Lcom/gotokeep/keep/base/webview/download/Downloader;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Ljava/lang/String;Lhj3/l;)V

    iput-object p2, p0, Llv1/b;->a:Lcom/gotokeep/keep/base/webview/download/Downloader;

    const-string p1, "start download vap"

    .line 11
    invoke-virtual {v2, v3, p1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Llv1/b;->a:Lcom/gotokeep/keep/base/webview/download/Downloader;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "KApplication.getContext()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/base/webview/download/Downloader;->i(Landroid/content/Context;)V

    goto :goto_2

    .line 13
    :cond_5
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    const-string p2, "already has cache"

    invoke-virtual {p1, v3, p2}, Lkv1/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final g(Landroid/webkit/WebView;Ljava/lang/String;Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

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
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    const-class v2, Lcom/gotokeep/keep/data/model/training/DownloadResult;

    invoke-static {p2, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/training/DownloadResult;

    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "complete"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->d()Ljava/util/Map;

    move-result-object p2

    const-string v0, "vap"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p3}, Llv1/b;->j(Landroid/webkit/WebView;Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;)V

    :cond_5
    return-void
.end method

.method public final h(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lkv1/a;->a:Lkv1/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needDownLoad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vapManager"

    invoke-virtual {v1, v3, v2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Llv1/a;->c:Llv1/a;

    const-string v2, "result"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Llv1/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Landroid/webkit/WebView;Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;)V
    .locals 5

    const-string v0, "webview"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "http"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-static {v0, v1, v2, v3, v4}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    const-string v1, "vapManager"

    const-string v2, "play use local"

    invoke-virtual {v0, v1, v2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Llv1/b;->j(Landroid/webkit/WebView;Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Llv1/b;->e(Landroid/webkit/WebView;Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/webkit/WebView;Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const-string v7, "vapManager"

    if-nez v6, :cond_0

    .line 2
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    const-string v1, "parent == null"

    invoke-virtual {v0, v7, v1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    new-instance v14, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v0, "webView.context"

    invoke-static {v9, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/tencent/qgame/animplayer/AnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;->c()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v2

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;->a()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v3

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;->d()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v4

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;->e()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v5

    move-object v0, p0

    move-object v1, v6

    .line 9
    invoke-virtual/range {v0 .. v5}, Llv1/b;->d(Landroid/view/ViewParent;IIII)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    const-string v1, "start play"

    invoke-virtual {v0, v7, v1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Llv1/b$d;

    move-object v1, p0

    invoke-direct {v0, p0, v14}, Llv1/b$d;-><init>(Llv1/b;Lcom/tencent/qgame/animplayer/AnimView;)V

    invoke-virtual {v14, v0}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 14
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    const-string v2, "not view group"

    invoke-virtual {v0, v7, v2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llv1/b;->b:Lhj3/l;

    .line 2
    iget-object v0, p0, Llv1/b;->a:Lcom/gotokeep/keep/base/webview/download/Downloader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/base/webview/download/Downloader;->j()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Llv1/b$e;

    invoke-direct {v0, p1}, Llv1/b$e;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
