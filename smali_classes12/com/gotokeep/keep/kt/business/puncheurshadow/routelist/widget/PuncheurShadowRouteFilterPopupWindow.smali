.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;
.super Landroid/widget/PopupWindow;
.source "PuncheurShadowRouteFilterPopupWindow.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj41/f;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lz41/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj41/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->b:Lj41/f;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->c:Ljava/util/List;

    .line 5
    new-instance p3, Lz41/g;

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;)V

    invoke-direct {p3, p2, v0}, Lz41/g;-><init>(Ljava/lang/String;Lhj3/p;)V

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->d:Lz41/g;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    sget p2, Lzs0/g;->U6:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 12
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    sget p2, Lzs0/c;->G2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->h(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->k(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->i(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->j(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final h(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ly41/a;->a:Ly41/a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ly41/a;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->f()V

    return-void
.end method

.method public static final i(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->f()V

    return-void
.end method

.method public static final j(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final k(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/f;

    .line 3
    sget-object v2, Ly41/a;->a:Ly41/a;

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3, v4, v1}, Ly41/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->b:Lj41/f;

    invoke-virtual {v0}, Lj41/f;->w1()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->m()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->gk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v1, Ld51/f;

    invoke-direct {v1}, Ld51/f;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->d:Lz41/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->B1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ld51/a;

    invoke-direct {v1, p0}, Ld51/a;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->m1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ld51/c;

    invoke-direct {v1, p0}, Ld51/c;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->qg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Ld51/d;->g:Ld51/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ld51/b;

    invoke-direct {v1, p0}, Ld51/b;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->d:Lz41/g;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final m()V
    .locals 16

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->SHADOW:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    .line 3
    sget-object v0, Ly41/a;->a:Ly41/a;

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ly41/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    sget-object v13, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/widget/PuncheurShadowRouteFilterPopupWindow$b;

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const-string v8, ","

    invoke-static/range {v7 .. v15}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v3, "filter"

    const/4 v4, 0x0

    .line 5
    invoke-static/range {v3 .. v9}, Lq41/a;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
