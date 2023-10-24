.class public final Ldy/b;
.super Lsl/t;
.source "PersonDataV2TotalAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1, p2}, Ldy/b;->t(Lsl/a$b;I)V

    return-void
.end method

.method public t(Lsl/a$b;I)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lsl/a;->t(Lsl/a$b;I)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView;->j:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView$a;->a()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_1

    float-to-int v3, v1

    .line 5
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataTotalItemView$a;->b()F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    const p2, 0x3f9826a4

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    const p2, 0x3f9f2df3

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Liy/c;

    .line 2
    sget-object v1, Ldy/b$a;->a:Ldy/b$a;

    .line 3
    sget-object v2, Ldy/b$b;->a:Ldy/b$b;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
