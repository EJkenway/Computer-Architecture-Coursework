.class public final Ltj1/f0$c;
.super Ljava/lang/Object;
.source "PriceSectionListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj1/f0;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltj1/f0;

.field public final synthetic h:Lij3/b0;

.field public final synthetic i:Lij3/b0;


# direct methods
.method public constructor <init>(Ltj1/f0;Lij3/b0;Lij3/b0;)V
    .locals 0

    iput-object p1, p0, Ltj1/f0$c;->g:Ltj1/f0;

    iput-object p2, p0, Ltj1/f0$c;->h:Lij3/b0;

    iput-object p3, p0, Ltj1/f0$c;->i:Lij3/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltj1/f0$c;->g:Ltj1/f0;

    invoke-static {p1}, Ltj1/f0;->f(Ltj1/f0;)Ltj1/f0$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ltj1/f0$c;->g:Ltj1/f0;

    invoke-static {p1}, Ltj1/f0;->f(Ltj1/f0;)Ltj1/f0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltj1/f0$b;->e()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lrf1/d;->o0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Ltj1/f0$c;->g:Ltj1/f0;

    invoke-static {p1}, Ltj1/f0;->f(Ltj1/f0;)Ltj1/f0$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltj1/f0$b;->e()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lrf1/b;->K:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Ltj1/f0$c;->h:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ltj1/f0$b;

    invoke-virtual {p1}, Ltj1/f0$b;->e()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lrf1/d;->p0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Ltj1/f0$c;->h:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ltj1/f0$b;

    invoke-virtual {p1}, Ltj1/f0$b;->e()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lrf1/b;->S:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_3
    iget-object p1, p0, Ltj1/f0$c;->g:Ltj1/f0;

    iget-object v0, p0, Ltj1/f0$c;->h:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Ltj1/f0$b;

    invoke-static {p1, v0}, Ltj1/f0;->h(Ltj1/f0;Ltj1/f0$b;)V

    .line 7
    iget-object p1, p0, Ltj1/f0$c;->g:Ltj1/f0;

    invoke-static {p1}, Ltj1/f0;->g(Ltj1/f0;)Ltj1/f0$a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Ltj1/f0$c;->i:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodListPriceTagNode;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodListPriceTagNode;->b()I

    move-result v0

    iget-object v1, p0, Ltj1/f0$c;->i:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/store/GoodListPriceTagNode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodListPriceTagNode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ltj1/f0$a;->D0(ILjava/lang/String;)V

    :cond_4
    return-void
.end method
