.class public final Lze0/m;
.super Lze0/a;
.source "KLVerticalLivingRewardRankDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze0/m$a;
    }
.end annotation


# instance fields
.field public final h:Z

.field public final i:Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lxd0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lze0/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lze0/m$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;Ljava/util/List;ILhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;",
            ">;I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string p5, "context"

    invoke-static {p1, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "gotoRewardWallCallBack"

    invoke-static {p6, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lze0/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lze0/m;->h:Z

    .line 3
    iput-object p3, p0, Lze0/m;->i:Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;

    .line 4
    iput-object p4, p0, Lze0/m;->j:Ljava/util/List;

    .line 5
    iput-object p6, p0, Lze0/m;->n:Lhj3/a;

    .line 6
    new-instance p1, Lxd0/h;

    invoke-direct {p1}, Lxd0/h;-><init>()V

    iput-object p1, p0, Lze0/m;->o:Lxd0/h;

    return-void
.end method

.method public static synthetic a(Lze0/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lze0/m;->f(Lze0/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lze0/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lze0/m;->e(Lze0/m;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lze0/m;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final f(Lze0/m;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lze0/m;->n:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    sget v0, Lec0/e;->V0:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 4
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v2

    sget-object v4, Lze0/m$b;->g:Lze0/m$b;

    invoke-virtual {v2, v4}, Lud0/b;->d(Lhj3/p;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v2

    sget-object v4, Lze0/m$c;->g:Lze0/m$c;

    invoke-virtual {v2, v4}, Lud0/b;->c(Lhj3/p;)V

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getViewPoolCacheSize()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 7
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 9
    invoke-direct {v2, v4, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v1, p0, Lze0/m;->o:Lxd0/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    const/16 v2, 0x50

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lze0/m;->c()V

    .line 9
    sget v1, Lec0/e;->H5:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lze0/l;

    invoke-direct {v2, p0}, Lze0/l;-><init>(Lze0/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v1, Lec0/e;->Yk:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    new-instance v2, Lze0/k;

    invoke-direct {v2, p0}, Lze0/k;-><init>(Lze0/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-boolean v1, p0, Lze0/m;->h:Z

    if-eqz v1, :cond_1

    .line 12
    sget v1, Lec0/e;->b3:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "gratuityMeLayoutInfo"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    sget v1, Lec0/e;->Qh:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "space"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lze0/m;->i:Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Lze0/m;->h(Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;)V

    .line 16
    :cond_2
    iget-object v1, p0, Lze0/m;->j:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    :goto_0
    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lze0/m;->j:Ljava/util/List;

    invoke-virtual {p0, v0}, Lze0/m;->g(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;

    .line 5
    new-instance v4, Lme0/a;

    invoke-direct {v4, v3}, Lme0/a;-><init>(Lcom/gotokeep/keep/data/model/keeplive/KLGratuityRankItemDataEntity;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    sget p1, Lec0/g;->t9:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{\n                RR.get\u2026_have_seat)\n            }"

    .line 9
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lme0/c;

    invoke-direct {v1, p1}, Lme0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lze0/m;->o:Lxd0/h;

    .line 12
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 15
    :cond_2
    sget v1, Lec0/e;->V0:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v2

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lud0/b;->f(Ljava/util/List;)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lud0/b;->e(Ljava/util/List;)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v2

    const-string v3, "calculateDiff(commentRec\u2026rView.diffCallBack, true)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0}, Lsl/u;->n(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    .line 20
    :goto_1
    iget-object v0, p0, Lze0/m;->o:Lxd0/h;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_2
    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->c()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Lec0/b;->v0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lec0/b;->x1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lec0/b;->w1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lec0/b;->u1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->c()I

    move-result v4

    if-eq v4, v3, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v1, :cond_3

    .line 7
    sget v1, Lec0/b;->P1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_1

    .line 8
    :cond_3
    sget v1, Lec0/b;->x1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_1

    .line 9
    :cond_4
    sget v1, Lec0/b;->w1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_1

    .line 10
    :cond_5
    sget v1, Lec0/b;->u1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 11
    :goto_1
    sget v4, Lec0/e;->f6:I

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v6

    invoke-virtual {v6}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 13
    sget v1, Lec0/e;->Ol:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->a()I

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->c()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget p1, Lec0/e;->Nl:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 18
    sget v0, Lec0/g;->h5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->a()I

    move-result v0

    if-nez v0, :cond_7

    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v0, Lec0/g;->f5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget p1, Lec0/e;->Nl:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 23
    sget v0, Lec0/g;->i5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->c()I

    move-result v0

    const/16 v4, 0x63

    const/4 v5, 0x0

    if-le v0, v4, :cond_8

    .line 26
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget v0, Lec0/e;->Nl:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    sget v1, Lec0/g;->g5:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    .line 30
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 31
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 32
    :cond_8
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget v0, Lec0/e;->Nl:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    sget v1, Lec0/g;->g5:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    .line 36
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLMyGratuityDataEntity;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 37
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lze0/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    sget p1, Lec0/f;->c1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lze0/m;->d()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lze0/m;->h:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lih0/a;->b(Landroid/view/Window;)V

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 5
    iget-boolean v0, p0, Lze0/m;->h:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0}, Lih0/a;->c(Landroid/view/Window;)V

    .line 8
    invoke-static {v0}, Lih0/a;->a(Landroid/view/Window;)V

    :cond_3
    :goto_1
    return-void
.end method
