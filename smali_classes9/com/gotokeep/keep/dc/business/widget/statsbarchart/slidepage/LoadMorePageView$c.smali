.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$c;
.super Ljava/lang/Object;
.source "LoadMorePageView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->C(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/BaseModel;

.field public final synthetic h:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

.field public final synthetic i:I

.field public final synthetic j:Lsl/t;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;ILsl/t;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$c;->g:Lcom/gotokeep/keep/data/model/BaseModel;

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$c;->h:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    iput p3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$c;->i:I

    iput-object p4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$c;->j:Lsl/t;

    iput p5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$c;->h:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->k(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$c;->i:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lf10/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lf10/b;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$c;->j:Lsl/t;

    iget v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$c;->n:I

    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$c;->i:I

    if-le v3, v4, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$c;->g:Lcom/gotokeep/keep/data/model/BaseModel;

    instance-of v3, v1, Lf10/a;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lf10/a;

    if-eqz v2, :cond_4

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$c;->h:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->getOnPageChangedListener()Lf10/c$b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$c;->i:I

    invoke-interface {v1, v3, v2, v0}, Lf10/c$b;->a(ILf10/a;Lf10/b;)V

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$c;->h:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;

    invoke-static {v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->n(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf10/c$b;

    .line 7
    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView$c;->i:I

    .line 8
    invoke-interface {v3, v4, v2, v0}, Lf10/c$b;->a(ILf10/a;Lf10/b;)V

    goto :goto_2

    :cond_4
    return-void
.end method
