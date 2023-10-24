.class public final Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;
.super Landroid/widget/LinearLayout;
.source "EntranceBottomGoNextView.kt"

# interfaces
.implements Llu1/b;
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Llu1/b;

.field public final h:Lwi3/d;

.field public i:Lbq1/a;

.field public j:Lbq1/b;

.field public n:Llu1/a;

.field public o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Liq1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->h:Lwi3/d;

    .line 3
    new-instance v0, Lbq1/a;

    invoke-direct {v0, p0}, Lbq1/a;-><init>(Llu1/b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->i:Lbq1/a;

    .line 4
    new-instance v0, Lbq1/b;

    invoke-direct {v0, p0}, Lbq1/b;-><init>(Llu1/b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->j:Lbq1/b;

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->l(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const-class p2, Liq1/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView$b;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p0, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->h:Lwi3/d;

    .line 8
    new-instance p2, Lbq1/a;

    invoke-direct {p2, p0}, Lbq1/a;-><init>(Llu1/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->i:Lbq1/a;

    .line 9
    new-instance p2, Lbq1/b;

    invoke-direct {p2, p0}, Lbq1/b;-><init>(Llu1/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->j:Lbq1/b;

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->l(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const-class p2, Liq1/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView$c;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView$c;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p0, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->h:Lwi3/d;

    .line 13
    new-instance p2, Lbq1/a;

    invoke-direct {p2, p0}, Lbq1/a;-><init>(Llu1/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->i:Lbq1/a;

    .line 14
    new-instance p2, Lbq1/b;

    invoke-direct {p2, p0}, Lbq1/b;-><init>(Llu1/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->j:Lbq1/b;

    .line 15
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;)Llu1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->g:Llu1/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;)Liq1/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->getViewModel()Liq1/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->f(Z)V

    return-void
.end method

.method private final getViewModel()Liq1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq1/a;

    return-object v0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->i(Z)V

    return-void
.end method

.method private final setDragView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Llu1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->i:Lbq1/a;

    invoke-direct {v0, v1}, Llu1/a;-><init>(Lbq1/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->n:Llu1/a;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView$g;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView$g;-><init>(Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-virtual {v0, v1}, Llu1/a;->a(Llu1/a$a;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->getViewModel()Liq1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Liq1/a;->a2(Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Laq1/f;->l1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imageSelect"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Laq1/f;->s5:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textAlbumMake"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Laq1/c;->y:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Laq1/e;->v:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    sget v0, Laq1/c;->B:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getAdapter()Lbq1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->i:Lbq1/a;

    return-object v0
.end method

.method public final getAdapterBg()Lbq1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->j:Lbq1/b;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->getViewModel()Liq1/a;

    move-result-object v0

    invoke-virtual {v0}, Liq1/a;->F1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->getViewModel()Liq1/a;

    move-result-object v0

    invoke-virtual {v0}, Liq1/a;->w1()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Laq1/f;->l1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imageSelect"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Laq1/f;->s5:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textAlbumMake"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Laq1/e;->W0:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Laq1/c;->y:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->getViewModel()Liq1/a;

    move-result-object v0

    invoke-virtual {v0}, Liq1/a;->F1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->getViewModel()Liq1/a;

    move-result-object v0

    invoke-virtual {v0}, Liq1/a;->w1()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Laq1/f;->s5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textAlbumMake"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    sget v1, Laq1/c;->B:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Laq1/f;->l1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 10
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->getViewModel()Liq1/a;

    move-result-object p1

    invoke-virtual {p1}, Liq1/a;->H1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    sget p1, Laq1/e;->U0:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 13
    :cond_2
    sget p1, Laq1/e;->V0:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Laq1/f;->l1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imageSelect"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Laq1/f;->s5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textAlbumMake"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Laq1/g;->D1:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Laq1/f;->r4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "view.recyclerViewBg"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->j:Lbq1/b;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    sget v0, Laq1/f;->Q4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.selectedRecyclerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->i:Lbq1/a;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView$d;

    invoke-direct {v4, p1}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView$d;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->setDragView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    sget v0, Laq1/f;->l1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView$e;-><init>(Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Laq1/f;->t6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView$f;-><init>(Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0}, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->j(Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setAdapter(Lbq1/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->i:Lbq1/a;

    return-void
.end method

.method public final setAdapterBg(Lbq1/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->j:Lbq1/b;

    return-void
.end method

.method public final setListener(Llu1/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;->g:Llu1/b;

    return-void
.end method
