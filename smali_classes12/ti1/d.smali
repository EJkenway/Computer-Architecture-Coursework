.class public Lti1/d;
.super Lop1/a;
.source "GoodsDetailBannerAdapter.java"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti1/d$a;,
        Lti1/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Lti1/d$b;",
        ">;",
        "Ljx2/s;"
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public final n:Ljava/lang/String;

.field public final o:Lmp1/f;

.field public final p:Lcom/gotokeep/keep/mo/base/l;

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Lmp1/f;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/mo/base/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lti1/d;->q:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lti1/d;->r:I

    .line 4
    iput v0, p0, Lti1/d;->s:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lti1/d;->t:Z

    .line 6
    iput-boolean v0, p0, Lti1/d;->u:Z

    .line 7
    sget v1, Lrf1/b;->y0:I

    .line 8
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    .line 9
    iput-object p1, p0, Lti1/d;->o:Lmp1/f;

    .line 10
    iput-object p2, p0, Lti1/d;->i:Landroid/content/Context;

    .line 11
    iput-object p4, p0, Lti1/d;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 12
    iput-object p3, p0, Lti1/d;->n:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lti1/d;->p:Lcom/gotokeep/keep/mo/base/l;

    .line 14
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iput-boolean v0, p0, Lti1/d;->t:Z

    .line 16
    :cond_0
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1, p0}, Ljx2/h;->a(Ljx2/s;)V

    return-void
.end method

.method public static synthetic m(Lti1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lti1/d;->u:Z

    return p0
.end method

.method public static synthetic n(Lti1/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lti1/d;->r:I

    return p0
.end method

.method public static synthetic o(Lti1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lti1/d;->q:Z

    return p0
.end method

.method public static synthetic p(Lti1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lti1/d;->t:Z

    return p0
.end method

.method public static synthetic q(Lti1/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lti1/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lti1/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lti1/d;->s:I

    return p0
.end method

.method public static synthetic s(Lti1/d;)Lcom/gotokeep/keep/mo/base/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lti1/d;->p:Lcom/gotokeep/keep/mo/base/l;

    return-object p0
.end method

.method public static synthetic t(Lti1/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lti1/d;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic u(Lti1/d;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
    .locals 0

    .line 1
    iget-object p0, p0, Lti1/d;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lti1/d;->u:Z

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lti1/d;->t:Z

    return-void
.end method

.method public dispatchLocalEvent(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lti1/d;->o:Lmp1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lmp1/d;->dispatchLocalEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lop1/a;->dispatchLocalEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lti1/d$b;

    invoke-virtual {p0, p1, p2}, Lti1/d;->v(Lti1/d$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lti1/d;->w(Landroid/view/ViewGroup;I)Lti1/d$b;

    move-result-object p1

    return-object p1
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0
    .param p3    # Ltx2/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lti1/d;->q:Z

    :cond_0
    return-void
.end method

.method public v(Lti1/d$b;I)V
    .locals 0
    .param p1    # Lti1/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lti1/d$b;->i()V

    return-void
.end method

.method public w(Landroid/view/ViewGroup;I)Lti1/d$b;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean p2, p0, Lti1/d;->u:Z

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lti1/d$b;

    sget v0, Lrf1/f;->J3:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lti1/d$b;-><init>(Lti1/d;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lti1/d$b;

    sget v0, Lrf1/f;->Q2:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lti1/d$b;-><init>(Lti1/d;Landroid/view/View;)V

    return-object p2
.end method

.method public x()V
    .locals 2

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljx2/h;->N(Z)V

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lti1/d;->r:I

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lti1/d;->s:I

    return-void
.end method
