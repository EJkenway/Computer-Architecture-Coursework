.class public final Llr0/a$a$a;
.super Lcj3/l;
.source "BaseSportTrackShowAdapter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.suit.adapter.BaseSportTrackShowAdapter$checkAdapterIfTrack$1$1"
    f = "BaseSportTrackShowAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr0/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Llr0/a$a;


# direct methods
.method public constructor <init>(Llr0/a$a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Llr0/a$a$a;->h:Llr0/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Llr0/a$a$a;

    iget-object v0, p0, Llr0/a$a$a;->h:Llr0/a$a;

    invoke-direct {p1, v0, p2}, Llr0/a$a$a;-><init>(Llr0/a$a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Llr0/a$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Llr0/a$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Llr0/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Llr0/a$a$a;->g:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Llr0/a$a$a;->h:Llr0/a$a;

    iget-object p1, p1, Llr0/a$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Llr0/a$a$a;->h:Llr0/a$a;

    iget-object p1, p1, Llr0/a$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Llr0/a$a$a;->h:Llr0/a$a;

    iget-object p1, p1, Llr0/a$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lok/m;->c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)I

    move-result p1

    iget-object v3, p0, Llr0/a$a$a;->h:Llr0/a$a;

    iget-object v3, v3, Llr0/a$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1, v2, v0}, Lok/m;->e(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)I

    move-result v3

    if-gt p1, v3, :cond_8

    .line 4
    :goto_0
    iget-object v4, p0, Llr0/a$a$a;->h:Llr0/a$a;

    iget-object v4, v4, Llr0/a$a;->g:Llr0/a;

    invoke-virtual {v4, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    iget-object v5, p0, Llr0/a$a$a;->h:Llr0/a$a;

    iget-object v5, v5, Llr0/a$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    instance-of v6, v5, Lsl/a$b;

    if-nez v6, :cond_1

    move-object v5, v0

    :cond_1
    check-cast v5, Lsl/a$b;

    if-eqz v5, :cond_6

    .line 6
    iget-object v6, v5, Lsl/a$b;->a:Lbm/a;

    .line 7
    instance-of v7, v6, Llr0/b;

    if-nez v7, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    instance-of v7, v4, Las0/a;

    if-eqz v7, :cond_3

    .line 9
    move-object v7, v6

    check-cast v7, Llr0/b;

    invoke-virtual {v7, v4}, Llr0/b;->q1(Ljava/lang/Object;)V

    .line 10
    :cond_3
    instance-of v7, v4, Las0/b;

    if-nez v7, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    move-object v7, v4

    check-cast v7, Las0/b;

    invoke-virtual {v7}, Las0/b;->i1()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v7, p0, Llr0/a$a$a;->h:Llr0/a$a;

    iget-object v7, v7, Llr0/a$a;->i:[I

    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    iget-object v5, p0, Llr0/a$a$a;->h:Llr0/a$a;

    iget-object v5, v5, Llr0/a$a;->j:Lvs0/g;

    invoke-virtual {v5}, Lvs0/g;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-eqz v5, :cond_6

    iget-object v7, p0, Llr0/a$a$a;->h:Llr0/a$a;

    iget-object v7, v7, Llr0/a$a;->i:[I

    aget v8, v7, v1

    aget v7, v7, v2

    invoke-virtual {v5, v8, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-ne v5, v2, :cond_6

    .line 14
    check-cast v6, Llr0/b;

    invoke-virtual {v6, v4}, Llr0/b;->q1(Ljava/lang/Object;)V

    .line 15
    check-cast v4, Las0/b;

    invoke-virtual {v4, v2}, Las0/b;->j1(Z)V

    :cond_6
    :goto_1
    if-eq p1, v3, :cond_8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 16
    :cond_7
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :cond_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
