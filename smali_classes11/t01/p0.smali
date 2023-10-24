.class public final Lt01/p0;
.super Lbm/a;
.source "KitbitDialManagerItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;",
        "Ls01/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ls01/p;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;Lhj3/l;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;",
            "Lhj3/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ls01/p;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDragCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteItemCallBack"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lt01/p0;->a:Lhj3/l;

    .line 3
    iput-object p3, p0, Lt01/p0;->b:Lhj3/p;

    return-void
.end method

.method public static synthetic q1(Lt01/p0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/p0;->v1(Lt01/p0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r1(Lt01/p0;Ls01/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/p0;->y1(Lt01/p0;Ls01/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lt01/p0;->x1(Landroid/view/View;)V

    return-void
.end method

.method public static final v1(Lt01/p0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lt01/p0;->a:Lhj3/l;

    invoke-virtual {p0}, Lbm/a;->getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    const-string p2, "viewHolder"

    invoke-static {p0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final x1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final y1(Lt01/p0;Ls01/p;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lt01/p0;->b:Lhj3/p;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/p;

    invoke-virtual {p0, p1}, Lt01/p0;->u1(Ls01/p;)V

    return-void
.end method

.method public u1(Ls01/p;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;

    sget v1, Lzs0/f;->Yw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ls01/p;->i1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Ls01/p;->i1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->b()I

    move-result v0

    const-string v1, "view.textDialCurrent"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;

    sget v4, Lzs0/f;->Xw:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;

    sget v4, Lzs0/f;->Xw:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;

    sget v1, Lzs0/f;->b9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Ls01/p;->i1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->a()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljm/a;

    invoke-virtual {v0, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;

    sget v4, Lzs0/f;->a9:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Ls01/p;->i1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->k()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v5, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;

    sget v2, Lzs0/f;->R9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lt01/o0;

    invoke-direct {v2, p0}, Lt01/o0;-><init>(Lt01/p0;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    invoke-virtual {p1}, Ls01/p;->i1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->m()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;

    sget v0, Lzs0/f;->Y8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v2, Lzs0/e;->cd:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lt01/n0;->g:Lt01/n0;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;

    sget v2, Lzs0/f;->Y8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lzs0/e;->dd:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lt01/m0;

    invoke-direct {v2, p0, p1}, Lt01/m0;-><init>(Lt01/p0;Ls01/p;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_1
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 v0, 0x61

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDialManagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method
