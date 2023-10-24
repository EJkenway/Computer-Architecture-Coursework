.class public final Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;
.super Landroid/widget/FrameLayout;
.source "CourseFilterLevelTagAllDialog.kt"

# interfaces
.implements Lgp2/a;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lfp2/c;

.field public h:Ljava/lang/String;

.field public i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lfp2/c;

    invoke-direct {v0}, Lfp2/c;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->g:Lfp2/c;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->h:Ljava/lang/String;

    .line 4
    sget v1, Lmi2/g;->l:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget v1, Lmi2/f;->I6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;

    .line 7
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance v3, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog$a;

    invoke-direct {v3, v2, p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog$a;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    new-instance p1, Lyu2/b;

    const/16 v0, 0x8

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-direct {p1, v2, v0}, Lyu2/b;-><init>(II)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;)Lfp2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->g:Lfp2/c;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;)V
    .locals 1

    const-string v0, "dialogContainer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->i:Lhj3/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->h:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->j:Lhj3/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->g:Lfp2/c;

    invoke-static {p2, p3}, Leq2/b;->f(ZLjava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    sget p1, Lmi2/f;->D:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog$b;

    invoke-direct {p2, p0, p3}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog$b;-><init>(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBindDialogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnDismissListener()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->i:Lhj3/l;

    return-object v0
.end method

.method public final getOnShowListener()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->j:Lhj3/l;

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->i:Lhj3/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method

.method public final setBindDialogId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->h:Ljava/lang/String;

    return-void
.end method

.method public final setOnDismissListener(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->i:Lhj3/l;

    return-void
.end method

.method public final setOnShowListener(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->j:Lhj3/l;

    return-void
.end method
