.class public Luj1/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailEvaluationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView;

.field public final synthetic b:Luj1/l;


# direct methods
.method public constructor <init>(Luj1/l;Landroid/view/View;)V
    .locals 0
    .param p1    # Luj1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Luj1/l$a;->b:Luj1/l;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lrf1/e;->Dy:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView;

    iput-object p1, p0, Luj1/l$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj1/l$a;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView;

    iget-object v1, p0, Luj1/l$a;->b:Luj1/l;

    invoke-static {v1}, Luj1/l;->m(Luj1/l;)Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView;->setData(Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;)V

    return-void
.end method
