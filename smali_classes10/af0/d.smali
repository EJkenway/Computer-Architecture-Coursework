.class public abstract Laf0/d;
.super Ljava/lang/Object;
.source "BaseWebLiveListManager.kt"

# interfaces
.implements Laf0/f;
.implements Lcom/gotokeep/keep/uibase/webview/IWebViewScrollListener;
.implements Laf0/g;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf0/d$a;
    }
.end annotation


# static fields
.field public static final k:Laf0/d$a;

.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:Ljf0/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;

.field public g:J

.field public h:Landroid/content/BroadcastReceiver;

.field public i:I

.field public final j:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laf0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laf0/d$a;-><init>(Lij3/h;)V

    sput-object v0, Laf0/d;->k:Laf0/d$a;

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Laf0/d;->l:I

    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Laf0/d;->m:I

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Laf0/d;->n:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Laf0/d;->a:I

    .line 3
    iput-object p2, p0, Laf0/d;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Laf0/d;->c:Z

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Laf0/d;->g:J

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Laf0/d;->i:I

    .line 7
    new-instance p1, Laf0/d$c;

    invoke-direct {p1, p0}, Laf0/d$c;-><init>(Laf0/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Laf0/d;->j:Lwi3/d;

    return-void
.end method

.method public static final C(Laf0/d;Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Laf0/d;->r(Landroid/webkit/WebView;)V

    .line 2
    iget-object v0, p0, Laf0/d;->d:Ljf0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Laf0/d;->i:I

    invoke-interface {v0, v1}, Ljf0/a;->a(I)V

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Laf0/d;->p(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final D(Laf0/d;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    iget-object v1, p0, Laf0/d;->b:Ljava/lang/String;

    const-string v2, "requestLayoutAndPos"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Laf0/i;->a:Laf0/i;

    iget v4, p0, Laf0/d;->a:I

    iget-boolean v6, p0, Laf0/d;->c:Z

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Laf0/i;->c(Laf0/i;IZZILjava/lang/Object;)Lgf0/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laf0/d;->d:Ljf0/a;

    invoke-virtual {v1, v2}, Lgf0/b;->F(Ljf0/a;)V

    .line 3
    :goto_0
    iget v1, p0, Laf0/d;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Laf0/i;->g(Laf0/i;IZILjava/lang/Object;)Lif0/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Laf0/d;->d:Ljf0/a;

    invoke-virtual {v0, p0}, Lif0/b;->c(Ljf0/a;)V

    :goto_1
    return-void
.end method

.method public static final G(Laf0/d;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p2

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Laf0/d;->c(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Laf0/d;->c(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Laf0/d;)V
    .locals 0

    invoke-static {p0}, Laf0/d;->D(Laf0/d;)V

    return-void
.end method

.method public static synthetic j(Laf0/d;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Laf0/d;->G(Laf0/d;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic k(Laf0/d;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1}, Laf0/d;->C(Laf0/d;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final synthetic l()I
    .locals 1

    .line 1
    sget v0, Laf0/d;->n:I

    return v0
.end method

.method public static final synthetic m()I
    .locals 1

    .line 1
    sget v0, Laf0/d;->m:I

    return v0
.end method

.method public static final synthetic n()I
    .locals 1

    .line 1
    sget v0, Laf0/d;->l:I

    return v0
.end method

.method public static final synthetic o(Laf0/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laf0/d;->c:Z

    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/d;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final B(Landroid/view/View;IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbf0/e;

    invoke-direct {v0}, Lbf0/e;-><init>()V

    .line 2
    iget-object v1, p0, Laf0/d;->d:Ljf0/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljf0/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    :goto_1
    iget-object v0, p0, Laf0/d;->d:Ljf0/a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Ljf0/a;->setTarget(Landroid/view/View;IILjava/lang/String;)V

    .line 4
    :goto_2
    iget-object p1, p0, Laf0/d;->d:Ljf0/a;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljf0/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    new-instance p2, Laf0/d$b;

    invoke-direct {p2, p0}, Laf0/d$b;-><init>(Laf0/d;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :goto_3
    return-void
.end method

.method public final E(J)V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    iget-wide v1, p0, Laf0/d;->g:J

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 2
    iput-wide p1, p0, Laf0/d;->g:J

    .line 3
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/mo/api/service/MoService;->getMemberStatus(Las/e;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Laf0/d;->h:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Laf0/d;->d:Ljf0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljf0/a;->getViewContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    new-instance v1, Laf0/a;

    invoke-direct {v1, p0}, Laf0/a;-><init>(Laf0/d;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    .line 3
    iput-object v0, p0, Laf0/d;->h:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/d;->d:Ljf0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljf0/a;->c()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laf0/d;->d:Ljf0/a;

    return-void
.end method

.method public final I(Ljf0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/d;->d:Ljf0/a;

    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Laf0/d;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laf0/d;->d:Ljf0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljf0/a;->getViewContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Laf0/d;->d:Ljf0/a;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljf0/a;->getViewContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    :goto_1
    iget-object v2, p0, Laf0/d;->h:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 5
    iput-object v1, p0, Laf0/d;->h:Landroid/content/BroadcastReceiver;

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laf0/d;->e:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    if-le v1, v2, :cond_4

    if-gez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Laf0/d;->y()Ljf0/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljf0/a;->d()V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Laf0/i;->a:Laf0/i;

    iget v1, p0, Laf0/d;->a:I

    iget-boolean v2, p0, Laf0/d;->c:Z

    invoke-virtual {p1, v1, v0, v2}, Laf0/i;->b(IZZ)Lgf0/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Laf0/d;->d:Ljf0/a;

    invoke-virtual {p1, v0}, Lgf0/b;->U(Ljf0/a;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Laf0/i;->a:Laf0/i;

    iget v1, p0, Laf0/d;->a:I

    iget-boolean v2, p0, Laf0/d;->c:Z

    invoke-virtual {p1, v1, v0, v2}, Laf0/i;->b(IZZ)Lgf0/b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lgf0/b;->P()V

    :goto_0
    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsOnlineNumEntity;)V
    .locals 16

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    move-object/from16 v1, p0

    iget-object v2, v1, Laf0/d;->b:Ljava/lang/String;

    const-string v3, "updateOnlineNum"

    invoke-virtual {v0, v2, v3}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsOnlineNumEntity;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/webview/WebLiveCardOnlineNumEntity;

    .line 4
    invoke-virtual/range {p0 .. p0}, Laf0/d;->v()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v8, v6, Ldf0/a;

    if-eqz v8, :cond_b

    .line 7
    check-cast v6, Ldf0/a;

    invoke-virtual {v6}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->f()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardOnlineNumEntity;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardOnlineNumEntity;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_b

    .line 9
    invoke-virtual {v6}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v8

    const/16 v9, 0xa

    const/4 v10, 0x1

    if-nez v8, :cond_7

    move v15, v5

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->t()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardOnlineNumEntity;->b()J

    move-result-wide v13

    sget-object v8, Lmj3/c;->g:Lmj3/c$a;

    invoke-virtual {v8, v10, v9}, Lmj3/c$a;->f(II)I

    move-result v8

    move v15, v5

    int-to-long v4, v8

    add-long/2addr v13, v4

    cmp-long v4, v11, v13

    if-nez v4, :cond_6

    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_b

    .line 10
    invoke-virtual {v6}, Ldf0/a;->i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardOnlineNumEntity;->b()J

    move-result-wide v5

    sget-object v8, Lmj3/c;->g:Lmj3/c$a;

    invoke-virtual {v8, v10, v9}, Lmj3/c$a;->f(II)I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v5, v8

    .line 12
    invoke-virtual {v4, v5, v6}, Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;->u(J)V

    .line 13
    :goto_4
    invoke-virtual/range {p0 .. p0}, Laf0/d;->y()Ljf0/a;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Ljf0/a;->getWebLiveListAdapter()Lbf0/e;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move v6, v15

    invoke-virtual {v4, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_b
    :goto_5
    move v5, v7

    goto/16 :goto_1

    :cond_c
    :goto_6
    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf0/d;->f:Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;

    return-void
.end method

.method public h(Landroid/webkit/WebView;JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laf0/d;->f:Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-interface {p0, v0}, Laf0/f;->g(Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Laf0/d;->e:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1, v0, p4}, Laf0/d;->s(Landroid/webkit/WebView;Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 5
    iget-object p4, p0, Laf0/d;->d:Ljf0/a;

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p4}, Ljf0/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Laf0/c;

    invoke-direct {v1, p0, p1}, Laf0/c;-><init>(Laf0/d;Landroid/webkit/WebView;)V

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_6
    :goto_2
    iget-object p1, p0, Laf0/d;->d:Ljf0/a;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljf0/a;->getWebLiveListAdapter()Lbf0/e;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    sget-object p4, Lcf0/a;->a:Lcf0/a;

    iget-object v1, p0, Laf0/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Laf0/d;->v()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    const-string v3, "setData "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Laf0/d;->v()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1, p4}, Lsl/u;->setData(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Laf0/d;->y()Ljf0/a;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p4, Laf0/b;

    invoke-direct {p4, p0}, Laf0/b;-><init>(Laf0/d;)V

    invoke-interface {p1, p4}, Ljf0/a;->e(Ljava/lang/Runnable;)V

    .line 10
    :goto_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laf0/d;->q(J)V

    .line 11
    sget-object p1, Laf0/i;->a:Laf0/i;

    iget p4, p0, Laf0/d;->a:I

    invoke-virtual {p1, p4, p0}, Laf0/i;->i(ILaf0/g;)V

    .line 12
    invoke-virtual {p0, p2, p3}, Laf0/d;->E(J)V

    return-void

    .line 13
    :cond_b
    :goto_5
    invoke-virtual {p0}, Laf0/d;->H()V

    return-void
.end method

.method public onScroll(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Laf0/d;->d:Ljf0/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p4

    .line 2
    invoke-interface {p1, p2}, Ljf0/a;->a(I)V

    .line 3
    invoke-virtual {p0}, Laf0/d;->A()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Laf0/d;->A()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final p(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setScrollListener(Lcom/gotokeep/keep/uibase/webview/IWebViewScrollListener;)V

    return-void
.end method

.method public q(J)V
    .locals 5

    .line 1
    sget-object v0, Laf0/i;->a:Laf0/i;

    iget v1, p0, Laf0/d;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Laf0/i;->e(Laf0/i;IZILjava/lang/Object;)Lhf0/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lhf0/c;->i(J)V

    .line 2
    :goto_0
    iget p1, p0, Laf0/d;->a:I

    invoke-static {v0, p1, v2, v3, v4}, Laf0/i;->e(Laf0/i;IZILjava/lang/Object;)Lhf0/c;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lhf0/c;->f()V

    :goto_1
    return-void
.end method

.method public final r(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget v0, p0, Laf0/d;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    iput p1, p0, Laf0/d;->i:I

    .line 3
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    iget-object v1, p0, Laf0/d;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "correctY scrollY "

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    iget-object v1, p0, Laf0/d;->b:Ljava/lang/String;

    const-string v2, "releaseExposure"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Laf0/d;->A()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    sget-object v0, Laf0/i;->a:Laf0/i;

    iget v1, p0, Laf0/d;->a:I

    iget-boolean v2, p0, Laf0/d;->c:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Laf0/i;->b(IZZ)Lgf0/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgf0/b;->T()V

    .line 4
    :goto_0
    iget v1, p0, Laf0/d;->a:I

    invoke-virtual {v0, v1, v3}, Laf0/i;->d(IZ)Lhf0/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lhf0/c;->g()V

    .line 5
    :goto_1
    iget v1, p0, Laf0/d;->a:I

    invoke-virtual {v0, v1, v3}, Laf0/i;->f(IZ)Lif0/b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lif0/b;->d()V

    .line 6
    :goto_2
    iget v1, p0, Laf0/d;->a:I

    invoke-virtual {v0, v1}, Laf0/i;->h(I)V

    .line 7
    invoke-virtual {p0}, Laf0/d;->J()V

    .line 8
    invoke-virtual {p0}, Laf0/d;->H()V

    return-void
.end method

.method public final s(Landroid/webkit/WebView;Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laf0/d;->d:Ljf0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-nez v0, :cond_0

    :goto_0
    move-object v3, v2

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljf0/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_1
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->c()F

    move-result v3

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->i()F

    move-result v2

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->c()F

    move-result v3

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v0, p1, v2, v3, p3}, Ljf0/a;->setTarget(Landroid/view/View;IILjava/lang/String;)V

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    .line 4
    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->i()F

    move-result p1

    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Laf0/d;->z()I

    move-result p2

    invoke-virtual {p0}, Laf0/d;->w()I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Ljf0/a;->setMarginParams(III)V

    :goto_4
    return v1

    .line 5
    :cond_6
    invoke-virtual {p0, p1}, Laf0/d;->u(Landroid/webkit/WebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_7

    return v1

    .line 6
    :cond_7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->c()F

    move-result v1

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->i()F

    move-result v3

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v1, v3}, Laf0/d;->t(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 7
    invoke-interface {p0, p1}, Laf0/f;->e(Landroid/webkit/WebView;)V

    .line 8
    invoke-interface {p0}, Laf0/f;->b()V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->i()F

    move-result v3

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;->c()F

    move-result p2

    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, v3, p2, p3}, Laf0/d;->B(Landroid/view/View;IILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Laf0/d;->d:Ljf0/a;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Ljf0/a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Laf0/d;->F()V

    const/4 p1, 0x1

    return p1
.end method

.method public final t(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    invoke-virtual {p0}, Laf0/d;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 4
    invoke-virtual {p0}, Laf0/d;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    return-object v0
.end method

.method public final u(Landroid/webkit/WebView;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_1
    check-cast p1, Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laf0/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    invoke-static {p0}, Laf0/f$a;->a(Laf0/f;)I

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Laf0/d;->a:I

    return v0
.end method

.method public final y()Ljf0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/d;->d:Ljf0/a;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    invoke-static {p0}, Laf0/f$a;->b(Laf0/f;)I

    move-result v0

    return v0
.end method
