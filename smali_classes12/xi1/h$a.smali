.class public Lxi1/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailGeneralEvaluationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView;

.field public final synthetic b:Lxi1/h;


# direct methods
.method public constructor <init>(Lxi1/h;Landroid/view/View;)V
    .locals 1
    .param p1    # Lxi1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lxi1/h$a;->b:Lxi1/h;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    check-cast p2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView;

    iput-object p2, p0, Lxi1/h$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView;

    .line 4
    sget-object p2, Lhp1/a;->g:Lhp1/a;

    invoke-static {p1}, Lxi1/h;->m(Lxi1/h;)Lhp1/c;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lxi1/h$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView;

    invoke-static {p1}, Lxi1/h;->m(Lxi1/h;)Lhp1/c;

    move-result-object p1

    invoke-interface {p1}, Lhp1/c;->x()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi1/h$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView;

    iget-object v1, p0, Lxi1/h$a;->b:Lxi1/h;

    invoke-static {v1}, Lxi1/h;->n(Lxi1/h;)Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView;->setData(Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;)V

    return-void
.end method
