.class public Lro1/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TagsDetailViewHolder.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lro1/d;->f(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lro1/d;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lro1/d;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->Pt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lro1/d;->a:Landroid/widget/TextView;

    .line 2
    sget v0, Lrf1/e;->Ot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lro1/d;->b:Landroid/widget/TextView;

    return-void
.end method
