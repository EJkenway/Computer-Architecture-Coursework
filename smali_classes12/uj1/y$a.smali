.class public Luj1/y$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailSportAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public final synthetic e:Luj1/y;


# direct methods
.method public constructor <init>(Luj1/y;Landroid/view/View;)V
    .locals 0
    .param p1    # Luj1/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Luj1/y$a;->e:Luj1/y;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lrf1/e;->Dv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Luj1/y$a;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lrf1/e;->Cv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Luj1/y$a;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Lrf1/e;->rb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Luj1/y$a;->c:Landroid/widget/ImageView;

    .line 6
    sget p1, Lrf1/e;->bq:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Luj1/y$a;->d:Landroid/view/View;

    return-void
.end method

.method public static synthetic e(Luj1/y$a;Lcom/gotokeep/keep/data/model/store/GoodsRelationTrain;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luj1/y$a;->g(Lcom/gotokeep/keep/data/model/store/GoodsRelationTrain;Landroid/view/View;)V

    return-void
.end method

.method private synthetic g(Lcom/gotokeep/keep/data/model/store/GoodsRelationTrain;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Luj1/y$a;->e:Luj1/y;

    invoke-static {p2}, Luj1/y;->o(Luj1/y;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsRelationTrain;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Luj1/y$a;->e:Luj1/y;

    invoke-static {p1}, Luj1/y;->o(Luj1/y;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "applicable_sports"

    invoke-static {p1, p2}, Lri1/f;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Luj1/y$a;->e:Luj1/y;

    invoke-static {v0}, Luj1/y;->m(Luj1/y;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->A()Lcom/gotokeep/keep/data/model/store/GoodsRelationTrain;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, p0, Luj1/y$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsRelationTrain;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v3, p0, Luj1/y$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsRelationTrain;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsRelationTrain;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Luj1/y$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Luj1/x;

    invoke-direct {v4, p0, v0}, Luj1/x;-><init>(Luj1/y$a;Lcom/gotokeep/keep/data/model/store/GoodsRelationTrain;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Luj1/y$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Luj1/y$a;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 9
    iget-object v3, p0, Luj1/y$a;->e:Luj1/y;

    invoke-static {v3}, Luj1/y;->n(Luj1/y;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
