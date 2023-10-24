.class public Lxi1/c;
.super Lop1/a;
.source "GoodsDetailGeneralBannerAdapter.java"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi1/c$a;,
        Lxi1/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Lxi1/c$b;",
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

.field public r:Z

.field public s:I

.field public t:I

.field public u:Lhp1/c;


# direct methods
.method public constructor <init>(Lmp1/f;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/mo/base/l;Lhp1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxi1/c;->q:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lxi1/c;->r:Z

    .line 4
    iput v0, p0, Lxi1/c;->t:I

    .line 5
    sget-object v1, Lhp1/a;->g:Lhp1/a;

    iput-object v1, p0, Lxi1/c;->u:Lhp1/c;

    .line 6
    iput-object p1, p0, Lxi1/c;->o:Lmp1/f;

    .line 7
    iput-object p2, p0, Lxi1/c;->i:Landroid/content/Context;

    .line 8
    iput-object p4, p0, Lxi1/c;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 9
    iput-object p3, p0, Lxi1/c;->n:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lxi1/c;->p:Lcom/gotokeep/keep/mo/base/l;

    .line 11
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iput-boolean v0, p0, Lxi1/c;->r:Z

    .line 13
    :cond_0
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1, p0}, Ljx2/h;->a(Ljx2/s;)V

    .line 14
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->n()I

    move-result p1

    iput p1, p0, Lxi1/c;->s:I

    .line 15
    iput-object p6, p0, Lxi1/c;->u:Lhp1/c;

    return-void
.end method

.method public static synthetic m(Lxi1/c;)Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/c;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    return-object p0
.end method

.method public static synthetic n(Lxi1/c;)Lhp1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/c;->u:Lhp1/c;

    return-object p0
.end method

.method public static synthetic o(Lxi1/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxi1/c;->q:Z

    return p0
.end method

.method public static synthetic p(Lxi1/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxi1/c;->r:Z

    return p0
.end method

.method public static synthetic q(Lxi1/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/c;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lxi1/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/c;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Lxi1/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lxi1/c;->s:I

    return p0
.end method

.method public static synthetic t(Lxi1/c;)Lcom/gotokeep/keep/mo/base/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi1/c;->p:Lcom/gotokeep/keep/mo/base/l;

    return-object p0
.end method

.method public static synthetic u(Lxi1/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lxi1/c;->t:I

    return p0
.end method

.method public static synthetic v(Lxi1/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi1/c;->t:I

    return p1
.end method


# virtual methods
.method public dispatchLocalEvent(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/c;->o:Lmp1/f;

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
    check-cast p1, Lxi1/c$b;

    invoke-virtual {p0, p1, p2}, Lxi1/c;->x(Lxi1/c$b;I)V

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
    invoke-virtual {p0, p1, p2}, Lxi1/c;->y(Landroid/view/ViewGroup;I)Lxi1/c$b;

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
    iput-boolean p1, p0, Lxi1/c;->q:Z

    :cond_0
    return-void
.end method

.method public w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxi1/c;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxi1/c;->j:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lxi1/c;->t:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public x(Lxi1/c$b;I)V
    .locals 0
    .param p1    # Lxi1/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lxi1/c$b;->j()V

    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Lxi1/c$b;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lxi1/c$b;

    sget v0, Lrf1/f;->j3:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxi1/c$b;-><init>(Lxi1/c;Landroid/view/View;)V

    return-object p2
.end method

.method public z()V
    .locals 2

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljx2/h;->N(Z)V

    return-void
.end method
