.class public final Luz0/s;
.super Luz0/r;
.source "KitbitPhotoDialSettingDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final A:Lwz0/k4;

.field public final B:Luz0/s$a;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public final z:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Luz0/r;-><init>(Landroid/content/Context;Z)V

    .line 2
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->C()Lsi/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsi/a;->t0()Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Luz0/s;->z:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;

    .line 3
    new-instance p1, Lwz0/k4;

    new-instance p2, Luz0/s$b;

    invoke-direct {p2, p0}, Luz0/s$b;-><init>(Luz0/s;)V

    .line 4
    new-instance v0, Luz0/s$c;

    invoke-direct {v0, p0}, Luz0/s$c;-><init>(Luz0/s;)V

    .line 5
    invoke-direct {p1, p2, v0}, Lwz0/k4;-><init>(Lhj3/a;Lhj3/l;)V

    iput-object p1, p0, Luz0/s;->A:Lwz0/k4;

    .line 6
    new-instance p1, Luz0/s$a;

    invoke-direct {p1, p0}, Luz0/s$a;-><init>(Luz0/s;)V

    iput-object p1, p0, Luz0/s;->B:Luz0/s$a;

    return-void
.end method

.method public static final synthetic d0(Luz0/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz0/s;->k0()V

    return-void
.end method

.method public static final synthetic e0(Luz0/s;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz0/s;->l0(I)V

    return-void
.end method

.method public static final synthetic f0(Luz0/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz0/s;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g0(Luz0/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz0/s;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public S(Z)V
    .locals 5

    .line 1
    sget p1, Lzs0/f;->ap:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Luz0/s;->A:Lwz0/k4;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.DefaultItemAnimator"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 10
    :cond_0
    new-instance v0, Lpo/a;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    sget v3, Lzs0/e;->gd:I

    .line 13
    invoke-direct {v0, v1, v2, v3, v2}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    invoke-virtual {p0}, Luz0/r;->C()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;->c()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lh11/a1;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 16
    iget-object v0, p0, Luz0/s;->A:Lwz0/k4;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 17
    invoke-virtual {p0}, Luz0/r;->C()Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDialEditInfo;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    .line 18
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/DialBgInfo;

    .line 20
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/DialBgInfo;->a()I

    move-result v3

    if-ne v3, v0, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, -0x1

    .line 21
    :goto_3
    invoke-virtual {p0, v1}, Luz0/s;->l0(I)V

    .line 22
    :goto_4
    invoke-virtual {p0, v0}, Luz0/s;->l0(I)V

    return-void
.end method

.method public final i0()Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/s;->z:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;

    return-object v0
.end method

.method public final j0(I)Ls01/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/s;->A:Lwz0/k4;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.kitbit.mvp.model.KitbitPhotoDialBgSelectItemModel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ls01/l0;

    return-object p1
.end method

.method public final k0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "need_select_image_source"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Luz0/s;->z:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;->c()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert$DialSize;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    const-string v1, "crop_ratio"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0x5a

    const-string v2, "crop_rect_padding"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Lk02/b;->c()Lk02/b;

    move-result-object v1

    iget-object v2, p0, Luz0/s;->B:Luz0/s$a;

    invoke-virtual {v1, v2}, Lk02/b;->b(Lk02/b$d;)V

    .line 7
    invoke-static {}, Lk02/b;->c()Lk02/b;

    move-result-object v1

    sget v2, Lzs0/f;->d9:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lk02/b;->i(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final l0(I)V
    .locals 5

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Luz0/s;->w:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Luz0/s;->j0(I)Ls01/l0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls01/l0;->l1(Z)V

    .line 3
    iget-object v0, p0, Luz0/s;->A:Lwz0/k4;

    iget v2, p0, Luz0/s;->w:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Luz0/s;->j0(I)Ls01/l0;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Ls01/l0;->l1(Z)V

    .line 6
    iget-object v2, p0, Luz0/s;->A:Lwz0/k4;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7
    iput p1, p0, Luz0/s;->w:I

    if-eqz p1, :cond_4

    .line 8
    sget p1, Lzs0/f;->c9:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v0}, Ls01/l0;->i1()Lcom/gotokeep/keep/data/model/kitbit/DialBgInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/DialBgInfo;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget v4, Lzs0/e;->Ad:I

    new-array v1, v1, [Ljm/a;

    invoke-virtual {p1, v2, v4, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 9
    invoke-virtual {v0}, Ls01/l0;->i1()Lcom/gotokeep/keep/data/model/kitbit/DialBgInfo;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DialBgInfo;->b()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Luz0/s;->y:Ljava/lang/String;

    .line 10
    iput-object v3, p0, Luz0/s;->x:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/s;->x:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/s;->y:Ljava/lang/String;

    return-object v0
.end method
