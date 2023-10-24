.class public final Lhs0/f4;
.super Lbm/a;
.source "SuitSeriesPreviewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SuitSeriesPreviewView;",
        "Las0/o3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llr0/m0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitSeriesPreviewView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Llr0/m0;

    invoke-direct {v0}, Llr0/m0;-><init>()V

    iput-object v0, p0, Lhs0/f4;->a:Llr0/m0;

    .line 3
    sget v1, Lgn0/f;->W9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSeriesPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.recyclerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSeriesPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSeriesPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic q1(Lhs0/f4;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitSeriesPreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSeriesPreviewView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/o3;

    invoke-virtual {p0, p1}, Lhs0/f4;->r1(Las0/o3;)V

    return-void
.end method

.method public r1(Las0/o3;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/o3;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;->a()Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lso0/a;->I1(Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Las0/o3;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSeriesPreviewView;

    sget v3, Lgn0/f;->Ad:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSeriesPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const-string v3, "view.textName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSeriesPreviewView;

    sget v3, Lgn0/f;->T3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSeriesPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x108

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljm/a;

    invoke-virtual {v1, v4, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->i(Ljava/lang/String;I[Ljm/a;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSeriesPreviewView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitSeriesPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    new-instance v2, Lhs0/f4$a;

    invoke-direct {v2, p0, p1, v0}, Lhs0/f4$a;-><init>(Lhs0/f4;Las0/o3;Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lhs0/f4;->a:Llr0/m0;

    invoke-virtual {p0, p1}, Lhs0/f4;->s1(Las0/o3;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final s1(Las0/o3;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/o3;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Las0/o3;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCourseItemData;

    .line 4
    new-instance v2, Las0/n3;

    .line 5
    invoke-virtual {p1}, Las0/o3;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;->d()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Las0/o3;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Las0/o3;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCoursePreviewData;->a()Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Las0/o3;->m1()Lhj3/l;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Las0/o3;->i1()Lhj3/l;

    move-result-object v9

    move-object v3, v2

    .line 10
    invoke-direct/range {v3 .. v9}, Las0/n3;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData$SeriesCourseItemData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;Lhj3/l;Lhj3/l;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
