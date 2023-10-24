.class public final Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "PuncheurLiveCourseActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity$a;,
        Lcom/gotokeep/keep/kt/business/puncheur/activity/h;
    }
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity$a;


# instance fields
.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lj41/d;

.field public final j:Ll31/o0;

.field public n:Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewCourseScheduleEntity;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->r:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->h:Ljava/util/Map;

    .line 2
    new-instance v0, Ll31/o0;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Ll31/o0;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->j:Ll31/o0;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->p:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->E(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->X3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->a4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewCourseScheduleEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->Z3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewCourseScheduleEntity;)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->o:I

    return p0
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;)Lj41/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->i:Lj41/d;

    return-object p0
.end method

.method public static final synthetic T3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->W3(I)V

    return-void
.end method

.method public static final synthetic U3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic V3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->o:I

    return-void
.end method

.method public static final X3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public static final Z3(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewCourseScheduleEntity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->n:Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewCourseScheduleEntity;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->j:Ll31/o0;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->o:I

    invoke-virtual {v0, v1}, Ll31/o0;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewCourseScheduleEntity;->b()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->o:I

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/puncheur/Schedule;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewCourseScheduleEntity;->a()Lcom/gotokeep/keep/data/model/puncheur/LiveUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/LiveUser;->b()Z

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewCourseScheduleEntity;->a()Lcom/gotokeep/keep/data/model/puncheur/LiveUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/LiveUser;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveCourseFragment;->c2(Lcom/gotokeep/keep/data/model/puncheur/Schedule;ZLjava/lang/Integer;)V

    .line 3
    :goto_1
    iget p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->o:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->W3(I)V

    return-void
.end method

.method public static final a4(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->U2:I

    return v0
.end method

.method public M3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final W3(I)V
    .locals 7

    .line 1
    sget v0, Lzs0/f;->gN:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->M3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    add-int/lit8 v2, v1, 0x1

    if-ne v1, p1, :cond_0

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->j:Ll31/o0;

    const-string v4, "selected"

    invoke-virtual {v3, p0, v1, v4}, Ll31/o0;->t(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->j:Ll31/o0;

    invoke-virtual {v3}, Ll31/o0;->r()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "nodata"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->j:Ll31/o0;

    invoke-virtual {v3, p0, v1, v4}, Ll31/o0;->t(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->j:Ll31/o0;

    invoke-virtual {v3}, Ll31/o0;->s()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->j:Ll31/o0;

    invoke-virtual {v3, p0, v1, v4}, Ll31/o0;->t(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->j:Ll31/o0;

    const-string v4, "normal"

    invoke-virtual {v3, p0, v1, v4}, Ll31/o0;->t(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 6
    :goto_1
    sget v4, Lzs0/f;->gN:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->M3(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$g;->n(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 7
    :goto_2
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->M3(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout$g;->n(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    :goto_3
    move v1, v2

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final Y3()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lj41/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026rseViewModel::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj41/d;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->i:Lj41/d;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lj41/d;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lk31/d;

    invoke-direct {v3, p0}, Lk31/d;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->i:Lj41/d;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lj41/d;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lk31/e;

    invoke-direct {v1, p0}, Lk31/e;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initListener()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->AF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->M3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lk31/c;

    invoke-direct {v2, p0}, Lk31/c;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->M3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 3
    sget v0, Lzs0/f;->mN:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->M3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.PuncheurLiveCourseActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/h;->a(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lzs0/f;->mN:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->M3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->M3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->j:Ll31/o0;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    sget v0, Lzs0/f;->gN:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->M3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->M3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->initListener()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->Y3()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "refer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->y2(Ljava/lang/String;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.PuncheurLiveCourseActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 7

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.PuncheurLiveCourseActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "puncheurTag"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iput-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->p:Ljava/lang/String;

    .line 2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v2, "5fc6fe82670e3d160f8565be"

    .line 3
    iput-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->p:Ljava/lang/String;

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->i:Lj41/d;

    if-nez v2, :cond_3

    const-string v2, "viewModel"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;->q:Ljava/lang/String;

    const-string v6, "currentDate"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lj41/d;->j1(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 6
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.PuncheurLiveCourseActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.puncheur.activity.PuncheurLiveCourseActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/h;->b(Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurLiveCourseActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
