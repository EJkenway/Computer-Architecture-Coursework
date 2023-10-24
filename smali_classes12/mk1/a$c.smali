.class public final Lmk1/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AfterSaleRefundChoiceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/gotokeep/keep/mo/common/widget/MoNoAutoCheckedCheckBox;

.field public final synthetic c:Lmk1/a;


# direct methods
.method public constructor <init>(Lmk1/a;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lmk1/a$c;->c:Lmk1/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lrf1/e;->A2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmk1/a$c;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lrf1/e;->C2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/MoNoAutoCheckedCheckBox;

    iput-object p1, p0, Lmk1/a$c;->b:Lcom/gotokeep/keep/mo/common/widget/MoNoAutoCheckedCheckBox;

    return-void
.end method


# virtual methods
.method public final e(Lmk1/b;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmk1/a$c;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmk1/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lmk1/a$c;->b:Lcom/gotokeep/keep/mo/common/widget/MoNoAutoCheckedCheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk1/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmk1/a$c;->c:Lmk1/a;

    invoke-static {v2}, Lmk1/a;->d(Lmk1/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v3, Lkp1/d;->p:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v3, Lkp1/d;->p:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lmk1/a$c$a;

    invoke-direct {v1, p0, p1}, Lmk1/a$c$a;-><init>(Lmk1/a$c;Lmk1/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lmk1/a$c;->b:Lcom/gotokeep/keep/mo/common/widget/MoNoAutoCheckedCheckBox;

    if-eqz v0, :cond_3

    new-instance v1, Lmk1/a$c$b;

    invoke-direct {v1, p0, p1}, Lmk1/a$c$b;-><init>(Lmk1/a$c;Lmk1/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
