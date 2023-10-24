.class public final Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CourseScheduleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lsy2/f;

.field public q:Z

.field public final r:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lry2/a;

.field public final t:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public u:Z

.field public v:Z

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Laz2/g;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->o:Lwi3/d;

    .line 6
    new-instance v0, Lsy2/f;

    new-instance v1, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$c0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$c0;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    invoke-direct {v0, v1}, Lsy2/f;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->p:Lsy2/f;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->q:Z

    .line 8
    new-instance v1, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$l;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->r:Lhj3/p;

    .line 9
    new-instance v2, Lry2/a;

    invoke-direct {v2, v0, v1}, Lry2/a;-><init>(Lsl/t;Lhj3/p;)V

    iput-object v2, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->s:Lry2/a;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->t:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->k3()V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->U1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Z1(Z)V

    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->l3(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->o3()V

    return-void
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->u3(Z)V

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->v3(Z)V

    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->w3()V

    return-void
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->z3()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->P2(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Q2(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->S2(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->T2(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->X2()V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)Lsy2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->p:Lsy2/f;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)Laz2/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->b3(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->c3(II)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->g3(ILjava/util/Map;)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->h3(Z)V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->u:Z

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->a3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->initObserver()V

    return-void
.end method

.method public final P2(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V
    .locals 9

    if-eqz p1, :cond_9

    .line 1
    invoke-static {p1}, Lry2/b;->m(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "textAdd"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->t()I

    move-result v0

    const/16 v6, -0xa

    if-eq v0, v6, :cond_0

    .line 2
    sget v0, Ldy2/e;->Rl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Ldy2/e;->Rl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->q()Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/16 v7, 0x1e

    const-string v8, "buttonAdd"

    if-ge v0, v7, :cond_2

    .line 7
    sget v0, Ldy2/e;->r0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    goto :goto_2

    .line 9
    :cond_2
    sget v0, Ldy2/e;->r0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    .line 11
    :goto_2
    sget v0, Ldy2/e;->Rl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v2

    invoke-virtual {v2}, Laz2/g;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    sget v1, Ldy2/e;->r0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v2

    invoke-virtual {v2}, Laz2/g;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 13
    sget v1, Ldy2/e;->Bd:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutFavorite"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v2

    const-string v8, "subscribe"

    invoke-static {v2, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v2

    invoke-virtual {v2}, Laz2/g;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v6, :cond_7

    const/16 v1, 0x10

    .line 17
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v1, 0x18

    .line 18
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 19
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 20
    :cond_5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, v1

    :goto_5
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v6, :cond_7

    const/16 v1, 0x30

    .line 22
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->u()Z

    move-result p1

    const-string v0, "textFavorite"

    if-eqz p1, :cond_8

    .line 26
    sget p1, Ldy2/e;->u5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Ldy2/d;->b4:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 27
    sget p1, Ldy2/e;->dp:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->b8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ldy2/b;->o0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 29
    :cond_8
    sget p1, Ldy2/e;->u5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Ldy2/d;->d4:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 30
    sget p1, Ldy2/e;->dp:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->d8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ldy2/b;->G:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    :goto_7
    return-void
.end method

.method public Q1(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v0

    invoke-virtual {v0}, Laz2/g;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laz2/g;->G1(Z)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Q1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final Q2(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V
    .locals 13

    .line 1
    sget v0, Ldy2/e;->nr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->t()I

    move-result v0

    const-string v1, "groupAuthor"

    const/16 v2, -0xa

    if-ne v0, v2, :cond_0

    .line 3
    sget p1, Ldy2/e;->U3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    sget v0, Ldy2/e;->T4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->c()Lcom/gotokeep/keep/data/model/album/Author;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/album/Author;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/16 v4, 0x1c

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v2, v4}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget v4, Ldy2/d;->x:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljm/a;

    .line 7
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    const/4 v8, 0x2

    new-array v9, v8, [Lum/f;

    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-instance v10, Lum/j;

    const/16 v12, 0xe

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    invoke-direct {v10, v12}, Lum/j;-><init>(I)V

    aput-object v10, v9, v5

    invoke-virtual {v7, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v6, v11

    .line 8
    invoke-virtual {v0, v2, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 9
    sget v0, Ldy2/e;->cm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "textAuthorName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->c()Lcom/gotokeep/keep/data/model/album/Author;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/album/Author;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->c()Lcom/gotokeep/keep/data/model/album/Author;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/album/Author;->b()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Ldy2/e;->U3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$f;

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    invoke-static {v2, v3}, Lok/t;->z(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "general"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subscribe"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "textFollow"

    if-eqz v0, :cond_6

    .line 14
    sget v0, Ldy2/e;->hp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    sget v1, Ldy2/g;->d1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v1, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$d;

    invoke-direct {v1, v0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$d;-><init>(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    sget v1, Ldy2/g;->H9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v1, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$e;

    invoke-direct {v1, v0, p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$e;-><init>(Landroid/widget/TextView;Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 22
    :cond_6
    sget v0, Ldy2/e;->hp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 23
    :goto_2
    sget v0, Ldy2/e;->m5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->g()Ljava/lang/String;

    move-result-object v1

    .line 25
    sget v2, Ldy2/d;->v3:I

    new-array v3, v5, [Ljm/a;

    .line 26
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    new-array v6, v8, [Lum/f;

    .line 27
    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    aput-object v7, v6, v11

    .line 28
    new-instance v7, Lum/j;

    const/16 v9, 0x8

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-direct {v7, v9}, Lum/j;-><init>(I)V

    aput-object v7, v6, v5

    .line 29
    invoke-virtual {v4, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v3, v11

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 31
    sget v0, Ldy2/e;->X4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 32
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->g()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    .line 34
    invoke-static {v1, v2}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 35
    sget v2, Ldy2/b;->U:I

    new-array v3, v5, [Ljm/a;

    .line 36
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    new-array v6, v8, [Lum/f;

    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    aput-object v7, v6, v11

    new-instance v7, Lum/a;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Lum/a;-><init>(I)V

    aput-object v7, v6, v5

    invoke-virtual {v4, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v3, v11

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 38
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "llAddDesc"

    const-string v2, "textDesc"

    if-eqz v0, :cond_9

    .line 39
    sget v0, Ldy2/e;->er:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    const-string v4, "textMoreDesc"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->u:Z

    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 40
    sget v3, Ldy2/e;->rq:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "textLess"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->u:Z

    invoke-static {v4, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 41
    sget v4, Ldy2/e;->ko:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->u:Z

    xor-int/2addr v2, v5

    invoke-static {v6, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 42
    sget v2, Ldy2/e;->ug:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_7

    move-object v6, v2

    goto :goto_3

    :cond_7
    move-object v6, v1

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;->applyText$default(Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    move-object v6, v2

    goto :goto_4

    :cond_8
    move-object v6, p1

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;->applyText$default(Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    new-instance v0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$h;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    new-instance v0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$i;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;->setExpandClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 48
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object p1

    const-string v0, "normal"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 49
    sget p1, Ldy2/e;->ko:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 50
    sget p1, Ldy2/e;->ug:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$j;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final S2(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V
    .locals 4

    .line 1
    sget v0, Ldy2/e;->Kn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCourseNum"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v1

    invoke-virtual {v1}, Laz2/g;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget v1, Ldy2/g;->ge:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->n()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Ldy2/e;->Y5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imageLock"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v1

    const-string v3, "normal"

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v1

    invoke-virtual {v1}, Laz2/g;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->p:Lsy2/f;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v1

    invoke-virtual {v1}, Laz2/g;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 10
    invoke-static {p1, v1}, Lzy2/b;->e(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Z)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final T2(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const-string v2, "imageRightIcon"

    const-string v3, "imageRightSecondIcon"

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x3df94319

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0x1eafdd4a

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v4, "subscribe"

    .line 2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    sget v0, Ldy2/e;->J6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v0, Ldy2/e;->K6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lry2/b;->m(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)Z

    move-result v4

    xor-int/2addr v4, v6

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    const-string v4, "normal"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    sget v0, Ldy2/e;->J6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$k;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$k;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Ldy2/e;->K6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v4

    invoke-virtual {v4}, Laz2/g;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->a()I

    move-result v4

    if-eq v1, v4, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v4

    invoke-virtual {v4}, Laz2/g;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->q()Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;->c()Z

    move-result v4

    if-eq v4, v6, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v4

    invoke-virtual {v4}, Laz2/g;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-static {v0, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->t()I

    move-result v0

    const/16 v4, -0xa

    if-ne v0, v4, :cond_7

    .line 11
    sget v0, Ldy2/e;->K6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    sget v0, Ldy2/e;->J6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    :cond_7
    sget v0, Ldy2/e;->u0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v2, "buttonSave"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->q()Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleDailyEntity;

    .line 18
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleDailyEntity;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 19
    :cond_8
    invoke-static {v2, v3}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 20
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    .line 23
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    .line 24
    :cond_b
    invoke-static {p1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_c
    const p1, 0x3f19999a    # 0.6f

    .line 25
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public final V2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 2
    sget v0, Ldy2/g;->n0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 3
    sget v0, Ldy2/b;->N:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$m;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final X2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->u:Z

    .line 2
    sget v0, Ldy2/e;->ko:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    const-string v1, "textDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Ldy2/e;->er:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    const-string v1, "textMoreDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v0, Ldy2/e;->rq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textLess"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v0

    const-string v1, "intro"

    invoke-virtual {v0, v1}, Laz2/g;->P1(Ljava/lang/String;)V

    return-void
.end method

.method public final Z2()Laz2/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz2/g;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "collection_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Laz2/g;->I1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "source"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {v0, v1}, Laz2/g;->J1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "source_page"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-virtual {v0, v1}, Laz2/g;->K1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "resourceId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Laz2/g;->H1(Ljava/lang/String;)V

    return-void
.end method

.method public final b3(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveCourseToDay fromId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromDay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toDay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v0

    invoke-virtual {v0}, Laz2/g;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, Lry2/b;->j(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 5
    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v0

    invoke-virtual {v0}, Laz2/g;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v0, :cond_3

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->p:Lsy2/f;

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-static {v0, p2, p1, v2}, Lry2/b;->q(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object p1

    invoke-virtual {p1}, Laz2/g;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz p1, :cond_4

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->p:Lsy2/f;

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-static {p1, p3, v1, p4, p2}, Lry2/b;->a(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;ILjava/util/List;)V

    :cond_4
    return-void
.end method

.method public final c3(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->p:Lsy2/f;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v4, v2, Lwy2/q;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lwy2/q;

    invoke-virtual {v4}, Lwy2/q;->i1()I

    move-result v5

    if-eq v5, p1, :cond_1

    invoke-virtual {v4}, Lwy2/q;->i1()I

    move-result v4

    if-ne v4, p2, :cond_2

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->p:Lsy2/f;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 5
    :cond_2
    instance-of v4, v2, Lwy2/o;

    if-eqz v4, :cond_4

    check-cast v2, Lwy2/o;

    invoke-virtual {v2}, Lwy2/o;->i1()I

    move-result v4

    if-eq v4, p1, :cond_3

    invoke-virtual {v2}, Lwy2/o;->i1()I

    move-result v2

    if-ne v2, p2, :cond_4

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->p:Lsy2/f;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final g3(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget p2, Ldy2/g;->r8:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->h3(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Ldy2/g;->v5:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Laz2/g;->G1(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object p1

    const-string p2, "arrange_program"

    invoke-virtual {p1, p2}, Laz2/g;->P1(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget p2, Ldy2/g;->Pa:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    sget p1, Ldy2/g;->Ra:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.wt_make_schedule_public)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->j3(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object p1

    const-string p2, "publish"

    invoke-virtual {p1, p2}, Laz2/g;->P1(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget p2, Ldy2/g;->P8:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget p1, Ldy2/g;->R8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.wt\u2026ete_this_course_schedule)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->V2(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object p1

    const-string p2, "delete_album"

    invoke-virtual {p1, p2}, Laz2/g;->P1(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->l1:I

    return v0
.end method

.method public final h3(Z)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v0

    invoke-virtual {v0}, Laz2/g;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v0, :cond_0

    const-string v1, "viewModel.responseLiveData.value ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v1

    const-string v2, "edit_album"

    invoke-virtual {v1, v2}, Laz2/g;->P1(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity;->j:Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity$a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 5
    new-instance v14, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->i()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->m()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->g()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->h()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->c()Lcom/gotokeep/keep/data/model/album/Author;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->f()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v12

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v13

    move-object v3, v14

    move/from16 v10, p1

    .line 15
    invoke-direct/range {v3 .. v13}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/album/Author;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    const/16 v0, 0x14

    .line 16
    invoke-virtual {v1, v2, v14, v0}, Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity$a;->a(Landroid/app/Activity;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;I)V

    :cond_0
    return-void
.end method

.method public final i3(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "context"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.course.action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "type"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "value"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object p1

    invoke-virtual {p1}, Laz2/g;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "id"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/e0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final initObserver()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v0

    invoke-virtual {v0}, Laz2/g;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$n;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$n;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v0

    invoke-virtual {v0}, Laz2/g;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$o;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$o;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v0

    invoke-virtual {v0}, Laz2/g;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$p;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$p;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v0

    invoke-virtual {v0}, Laz2/g;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$q;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$q;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v0

    invoke-virtual {v0}, Laz2/g;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$r;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$r;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v0

    invoke-virtual {v0}, Laz2/g;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$s;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$s;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v0

    invoke-virtual {v0}, Laz2/g;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$t;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$t;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->Rl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$v;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$v;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Ldy2/e;->r0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v2, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$w;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$w;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Ldy2/b;->o0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    sget v0, Ldy2/e;->Bd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$x;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$x;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Ldy2/e;->T5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$y;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$y;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Ldy2/e;->K6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$z;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$z;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Ldy2/e;->J6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$a0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$a0;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Ldy2/e;->u0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$b0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$b0;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Ldy2/e;->Ld:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x18

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lso/a;->a(Landroid/view/View;II)V

    .line 10
    sget v0, Ldy2/e;->ej:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->p:Lsy2/f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance v1, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$u;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$u;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/CourseCollectionRecyclerView;->setTopMoveCallBack(Lhj3/l;)V

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->t:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->s:Lry2/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lry2/a;->a(Z)V

    const-string v1, "this"

    .line 16
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->p:Lsy2/f;

    invoke-static {v0, v1}, Lzy2/d;->d(Landroidx/recyclerview/widget/RecyclerView;Lsl/a;)V

    return-void
.end method

.method public final j3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 3
    sget v0, Ldy2/g;->Oa:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    sget v0, Ldy2/g;->Qa:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    sget v0, Ldy2/g;->Pa:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$d0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$d0;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final k3()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    sget v3, Ldy2/g;->r8:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.wt_course_schedule_rename)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget v3, Ldy2/g;->v5:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.wt_arrange_schedule)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v3

    invoke-virtual {v3}, Laz2/g;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->a()I

    move-result v3

    const/16 v4, 0xa

    if-ne v4, v3, :cond_0

    .line 7
    sget v3, Ldy2/g;->Pa:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.wt_make_public)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    sget v3, Ldy2/g;->P8:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.wt_delete_course_schedule)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v1, v2}, Lkotlin/collections/x0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v7

    goto :goto_0

    .line 12
    :cond_2
    new-instance v3, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    new-array v5, v4, [Ljava/lang/String;

    .line 13
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    .line 14
    new-instance v4, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$e0;

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$e0;-><init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Ljava/util/Map;)V

    invoke-virtual {v3, v1, v2, v4}, Lcom/gotokeep/keep/commonui/widget/l$a;->f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->j()Lcom/gotokeep/keep/commonui/widget/l;

    return-void
.end method

.method public final l3(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->t:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final o3()V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->u5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Ldy2/d;->b4:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    sget v0, Ldy2/e;->dp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textFavorite"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->b8:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ldy2/b;->o0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v0

    const-string v1, "subscribe"

    invoke-virtual {v0, v1}, Laz2/g;->P1(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->i3(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x17

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "search_selected_courses"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object p2

    invoke-virtual {p2}, Laz2/g;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object p3

    invoke-virtual {p3}, Laz2/g;->n1()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lry2/b;->s(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Ljava/lang/Integer;Ljava/util/List;)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object p1

    invoke-virtual {p1}, Laz2/g;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object p2

    invoke-virtual {p2}, Laz2/g;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->q:Z

    :goto_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v0

    invoke-virtual {v0}, Laz2/g;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v0

    invoke-virtual {v0}, Laz2/g;->y1()V

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->q:Z

    :goto_0
    return-void
.end method

.method public final u3(Z)V
    .locals 6

    .line 1
    sget v0, Ldy2/e;->Ee:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 3
    new-instance v3, Landroid/transition/ChangeBounds;

    invoke-direct {v3}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v2

    const-wide/16 v3, 0x190

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object v2

    .line 6
    sget v3, Ldy2/e;->kj:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/transition/TransitionSet;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    const/4 v1, 0x0

    const-string v2, "recyclerViewParent"

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 10
    sget v2, Ldy2/e;->Ze:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "layoutTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v2, 0x0

    .line 11
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 15
    sget v2, Ldy2/e;->sd:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "layoutDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v2, 0x14

    .line 16
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final v3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->s:Lry2/a;

    invoke-virtual {v0, p1}, Lry2/a;->a(Z)V

    .line 2
    sget v0, Ldy2/e;->u0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "buttonSave"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v0, Ldy2/e;->K6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imageRightSecondIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v0, Ldy2/e;->J6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imageRightIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object p1

    invoke-virtual {p1}, Laz2/g;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    if-eqz p1, :cond_0

    const-string v0, "it"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->S2(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object p1

    invoke-virtual {p1}, Laz2/g;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->P2(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V

    return-void
.end method

.method public final w3()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v1

    invoke-virtual {v1}, Laz2/g;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    .line 2
    iget-boolean v2, v0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->v:Z

    if-nez v2, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->v:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v3

    invoke-virtual {v3}, Laz2/g;->v1()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, v3

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 6
    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->c()Lcom/gotokeep/keep/data/model/album/Author;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/album/Author;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v7

    :goto_2
    if-nez v3, :cond_4

    move-object v3, v4

    .line 7
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v4

    .line 8
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v9

    invoke-virtual {v9}, Laz2/g;->w1()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v4

    .line 9
    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->p()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v7

    :goto_3
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v10

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->v()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v11

    const/16 v4, 0xa

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->a()I

    move-result v12

    if-ne v4, v12, :cond_8

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 12
    :goto_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->q()Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_9
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v13

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->f()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v2

    invoke-virtual {v2}, Laz2/g;->t1()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v16

    const/16 v17, 0x0

    const/16 v19, 0x1000

    const/16 v20, 0x0

    const-string v18, "none"

    move-object v7, v3

    .line 16
    invoke-static/range {v5 .. v20}, Lzy2/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    sget v0, Ldy2/g;->a7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    sget v0, Ldy2/e;->u5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Ldy2/d;->d4:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    sget v0, Ldy2/e;->dp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textFavorite"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->d8:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ldy2/b;->G:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Z2()Laz2/g;

    move-result-object v0

    const-string v1, "unsubscribe"

    invoke-virtual {v0, v1}, Laz2/g;->P1(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->i3(Z)V

    return-void
.end method
