.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "StationTrainLogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Ln63/a;

.field public s:Lrk/d;

.field public t:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lwi3/d;

.field public v:J

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$r;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$r;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$p;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$p;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->p:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$j;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->q:Lwi3/d;

    .line 5
    new-instance v0, Ln63/a;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$b;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V

    invoke-direct {v0, v1}, Ln63/a;-><init>(Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->r:Ln63/a;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$s;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$s;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->u:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->v:J

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->setTitleAlpha(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->T1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)Ln63/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->r:Ln63/a;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->G2()Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->t:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->v:J

    return-wide v0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->I2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->J2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->N2()V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)Lrk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->s:Lrk/d;

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)Lv63/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->O2()Lv63/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->publishEntry()V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->S2()V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;Landroid/util/ArrayMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->t:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final F2(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "Bitmap.createBitmap(view\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 4
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 6
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public final G2()Landroid/util/ArrayMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Ldy2/e;->Li:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    const-string v1, "recycler"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    sget v3, Ldy2/e;->Li:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "this"

    .line 4
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->F2(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->r:Ln63/a;

    invoke-virtual {v4, v2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->t:Landroid/util/ArrayMap;

    :cond_2
    return-object v0
.end method

.method public final I2()Z
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final J2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final N2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->O2()Lv63/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->J2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv63/b;->B1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->J2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget p1, Ldy2/g;->l0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->initView()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->initRecyclerView()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->P2()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->O2()Lv63/b;

    move-result-object p1

    invoke-virtual {p1}, Lv63/b;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$k;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->O2()Lv63/b;

    move-result-object p1

    invoke-virtual {p1}, Lv63/b;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$l;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->O2()Lv63/b;

    move-result-object p1

    invoke-virtual {p1}, Lv63/b;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$m;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->O2()Lv63/b;

    move-result-object p1

    invoke-virtual {p1}, Lv63/b;->z1()Lek/i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$n;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$n;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V

    invoke-virtual {p1, p2, v1}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->O2()Lv63/b;

    move-result-object p1

    invoke-virtual {p1}, Lv63/b;->v1()Lek/i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$o;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$o;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V

    invoke-virtual {p1, p2, v0}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->N2()V

    return-void
.end method

.method public final O2()Lv63/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv63/b;

    return-object v0
.end method

.method public final P2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->T2()V

    .line 3
    sget v0, Ldy2/e;->Zv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_confirm"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/g;->Ef:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Ldy2/e;->B7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "image_bottom_icon"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ldy2/d;->a0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$c;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q2()Lcom/gotokeep/keep/domain/social/Request;
    .locals 11

    .line 1
    new-instance v0, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v0}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->J2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingLogId(Ljava/lang/String;)V

    const-string v1, "exercise"

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setHashtagEntityType(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->O2()Lv63/b;

    move-result-object v1

    invoke-virtual {v1}, Lv63/b;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setHashtagEntityId(Ljava/lang/String;)V

    const-string v1, "phone"

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setSource(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setFromLiveCourse(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setFromLog(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->O2()Lv63/b;

    move-result-object v3

    invoke-virtual {v3}, Lv63/b;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/domain/social/Request;->setDuration(F)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->O2()Lv63/b;

    move-result-object v3

    invoke-virtual {v3}, Lv63/b;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->m()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 10
    sget v4, Ldy2/g;->rf:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingCountDesc(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->O2()Lv63/b;

    move-result-object v3

    invoke-virtual {v3}, Lv63/b;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingName(Ljava/lang/String;)V

    const-string v3, "1"

    .line 12
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/domain/social/Request;->setCompletionPage(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setLaunchCamera(Z)V

    .line 14
    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->TRAINING:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    const-string v1, "station_complete"

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->J2()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->O2()Lv63/b;

    move-result-object v3

    invoke-virtual {v3}, Lv63/b;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->i()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v1

    .line 19
    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/data/event/TrainingCompletionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setCompletionData(Lcom/gotokeep/keep/data/event/TrainingCompletionData;)V

    return-object v0
.end method

.method public final S2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Ldy2/e;->ek:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "send_title_bar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "send_title_bar.rightIcon"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->r:Ln63/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->O2()Lv63/b;

    move-result-object v1

    invoke-virtual {v1}, Lv63/b;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final T2()V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->sf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const-string v2, "contentView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    sget v0, Ldy2/e;->Zv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    sget v0, Ldy2/e;->B7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_2
    sget v0, Ldy2/e;->L7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_3
    sget v0, Ldy2/e;->C7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final V2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$q;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$q;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V

    invoke-static {v0}, Lhv2/s0;->l(Lhv2/s0$c;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->w:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->S1:I

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final initRecyclerView()V
    .locals 5

    .line 1
    sget v0, Ldy2/e;->Li:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    const-string v2, "recycler"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/b;->a:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->r:Ln63/a;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    new-instance v3, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    new-instance v3, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    .line 7
    new-instance v3, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V

    const/4 v4, 0x3

    .line 8
    invoke-static {v1, v4, v3}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->s:Lrk/d;

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionRecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->setTitleAlpha(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final initView()V
    .locals 8

    .line 1
    sget v0, Ldy2/e;->Kx:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "titleBarContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v0, Ldy2/e;->ek:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "send_title_bar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v4, Ldy2/b;->w0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    .line 5
    sget v1, Ldy2/e;->ww:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const-string v7, "MI+8"

    invoke-static {v7, v4, v6}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x19

    .line 6
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    .line 8
    :goto_2
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v4

    const-string v5, "send_title_bar.rightIcon"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v4

    sget v5, Ldy2/d;->n4:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v4

    new-instance v5, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$g;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    const-string v2, "send_title_bar.leftIcon"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget v2, Ldy2/g;->Y3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$h;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_6
    sget v0, Ldy2/e;->e8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment$i;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->closeLogPage()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/ShareActionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/ShareActionEvent;->a()I

    move-result p1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->publishEntry()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->V2()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->r:Ln63/a;

    sget-object v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final publishEntry()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "exercise"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->J2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exercise_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->O2()Lv63/b;

    move-result-object v1

    invoke-virtual {v1}, Lv63/b;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "exercise_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "training_complete_addentry_click"

    .line 5
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->Q2()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v3

    .line 9
    invoke-direct {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;-><init>(Lcom/gotokeep/keep/domain/social/Request;)V

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public final setTitleAlpha(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "send_title_bar"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Ldy2/e;->ek:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getGradientHeight()I

    move-result p1

    .line 3
    :goto_0
    sget v2, Ldy2/e;->F:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const-string v3, "barBlurView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sget v3, Ldy2/e;->ek:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/StationTrainLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getGradientHeight()I

    move-result v1

    if-lt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
