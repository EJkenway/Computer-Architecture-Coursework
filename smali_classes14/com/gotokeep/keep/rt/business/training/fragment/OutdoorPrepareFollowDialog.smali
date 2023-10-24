.class public final Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "OutdoorPrepareFollowDialog.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public h:Landroid/view/View;

.field public i:Lr52/v;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;

.field public final p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final q:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "followInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->q:Lhj3/a;

    .line 2
    const-class p1, Lv52/a;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance p3, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$b;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->j:Lwi3/d;

    .line 6
    sget-object p1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$c;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$c;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->n:Lwi3/d;

    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;)Lo52/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->I1()Lo52/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B1(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;)Lv52/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->M1()Lv52/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E1(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->S1()V

    return-void
.end method

.method public static final synthetic F1(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->T1()V

    return-void
.end method

.method public static final synthetic H1(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->U1()V

    return-void
.end method


# virtual methods
.method public final I1()Lo52/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo52/b;

    return-object v0
.end method

.method public final M1()Lv52/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv52/a;

    return-object v0
.end method

.method public final O1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lgf/f;->d:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public final P1()V
    .locals 5

    .line 1
    new-instance v0, Lr52/v;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->h:Landroid/view/View;

    const-string v2, "dialogView"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget v3, Ln02/f;->o9:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "dialogView.findViewById(R.id.layoutCurrentFollow)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    invoke-direct {v0, v1}, Lr52/v;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->i:Lr52/v;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->T1()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->h:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget v1, Ln02/f;->xu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$d;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->h:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    sget v1, Ln02/f;->J9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$e;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->h:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    sget v1, Ln02/f;->Cf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->h:Landroid/view/View;

    if-nez v3, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->I1()Lo52/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final Q1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->M1()Lv52/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1}, Lv52/a;->u1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->M1()Lv52/a;

    move-result-object v0

    invoke-virtual {v0}, Lv52/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;->g:Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    goto :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    sget-object v1, Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;->i:Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    goto :goto_2

    .line 5
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;->h:Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->M1()Lv52/a;

    move-result-object v0

    invoke-virtual {v0}, Lv52/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->M1()Lv52/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv52/a;->w1(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->M1()Lv52/a;

    move-result-object v0

    invoke-virtual {v0}, Lv52/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$f;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->M1()Lv52/a;

    move-result-object v0

    invoke-virtual {v0}, Lv52/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$g;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->M1()Lv52/a;

    move-result-object v0

    invoke-virtual {v0}, Lv52/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$h;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final S1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->M1()Lv52/a;

    move-result-object v0

    invoke-virtual {v0}, Lv52/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->M1()Lv52/a;

    move-result-object v1

    invoke-virtual {v1}, Lv52/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->i:Lr52/v;

    if-eqz v2, :cond_0

    new-instance v3, Lq52/e;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1}, Lq52/e;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;ZLcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;)V

    invoke-virtual {v2, v3}, Lr52/v;->s1(Lq52/e;)V

    :cond_0
    return-void
.end method

.method public final T1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->M1()Lv52/a;

    move-result-object v0

    invoke-virtual {v0}, Lv52/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/gotokeep/keep/rt/business/training/fragment/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    :goto_0
    sget v0, Ln02/e;->Y1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    sget v0, Ln02/e;->Z1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    sget v0, Ln02/e;->a2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->h:Landroid/view/View;

    const-string v2, "dialogView"

    if-nez v1, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    sget v3, Ln02/f;->l4:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->M1()Lv52/a;

    move-result-object v0

    invoke-virtual {v0}, Lv52/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    sget-object v1, Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;->i:Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    if-ne v0, v1, :cond_4

    .line 7
    sget v0, Ln02/c;->a1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_2

    .line 8
    :cond_4
    sget v0, Ln02/c;->i1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 9
    :goto_2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->h:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    sget v2, Ln02/f;->Hi:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final U1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->h:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "dialogView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget v1, Ln02/f;->m4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->O1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ln02/j;->g:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->Q1()V

    const-string p1, "page_course_mode_show"

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Ln02/g;->y0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026dialog, container, false)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->h:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->P1()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->h:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p2, "dialogView"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->M1()Lv52/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;

    invoke-virtual {v0, v1}, Lv52/a;->t1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->q:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
