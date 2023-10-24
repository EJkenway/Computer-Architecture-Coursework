.class public final Lfo1/j2$b;
.super Lsl/t;
.source "GoodsDescRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo1/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Lfo1/j2;


# direct methods
.method public constructor <init>(Lfo1/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfo1/j2$b;->p:Lfo1/j2;

    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lsl/a$b;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailDescView;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailNoDescView;

    if-nez v1, :cond_0

    instance-of p1, p1, Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    instance-of p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz p1, :cond_1

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1}, Lfo1/j2$b;->F(Lsl/a$b;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Leo1/f0;

    .line 2
    new-instance v1, Lfo1/j2$b$b;

    invoke-direct {v1, p0}, Lfo1/j2$b$b;-><init>(Lfo1/j2$b;)V

    .line 3
    sget-object v2, Lfo1/j2$b$c;->a:Lfo1/j2$b$c;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Leo1/j1;

    .line 6
    sget-object v1, Lfo1/j2$b$d;->a:Lfo1/j2$b$d;

    .line 7
    sget-object v2, Lfo1/j2$b$e;->a:Lfo1/j2$b$e;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lr90/b;

    .line 10
    sget-object v1, Lfo1/j2$b$f;->a:Lfo1/j2$b$f;

    .line 11
    new-instance v2, Lfo1/j2$b$g;

    invoke-direct {v2, p0}, Lfo1/j2$b$g;-><init>(Lfo1/j2$b;)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lym/s;

    .line 14
    sget-object v1, Lfo1/j2$b$h;->a:Lfo1/j2$b$h;

    .line 15
    sget-object v2, Lfo1/j2$b$i;->a:Lfo1/j2$b$i;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Leo1/g0;

    .line 18
    sget-object v1, Lfo1/j2$b$j;->a:Lfo1/j2$b$j;

    .line 19
    sget-object v2, Lfo1/j2$b$a;->a:Lfo1/j2$b$a;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
