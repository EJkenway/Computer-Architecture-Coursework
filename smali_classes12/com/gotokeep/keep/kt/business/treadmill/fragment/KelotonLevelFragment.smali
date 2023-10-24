.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "KelotonLevelFragment.java"


# instance fields
.field public s:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public t:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public u:Landroidx/viewpager/widget/ViewPager;

.field public v:Landroidx/viewpager/widget/ViewPager;

.field public w:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

.field public x:Lza1/a;

.field public y:Lza1/b;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)Lza1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->y:Lza1/b;

    return-object p0
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->z:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->s:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object p0
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->t:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object p0
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$LevelData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->P2(Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$LevelData;)V

    return-void
.end method

.method public static synthetic I2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->w:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    return-object p0
.end method

.method public static synthetic J2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->Q2()V

    return-void
.end method

.method public static synthetic N2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic O2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->o2()V

    return-void
.end method

.method public static synthetic w2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->N2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->O2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->u:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Lzs0/f;->Oj:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->s:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget p1, Lzs0/f;->Rj:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->t:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    sget p1, Lzs0/f;->Sj:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->u:Landroidx/viewpager/widget/ViewPager;

    .line 4
    sget p1, Lzs0/f;->Pj:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->v:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->u:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->v:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 7
    sget p1, Lzs0/f;->Qj:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->w:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 8
    new-instance p1, Lza1/a;

    invoke-direct {p1}, Lza1/a;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->x:Lza1/a;

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->v:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    new-instance p1, Lza1/b;

    invoke-direct {p1}, Lza1/b;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->y:Lza1/b;

    .line 11
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->u:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->u:Landroidx/viewpager/widget/ViewPager;

    sget-object p2, Lbb1/p;->g:Lbb1/p;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->v:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final P2(Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$LevelData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$LevelData;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$LevelData;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$LevelData;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->a()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$LevelData;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->z:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->x:Lza1/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$LevelData;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lza1/a;->c(Ljava/util/List;I)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->y:Lza1/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$LevelData;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$LevelData;->b()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$Stats;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$LevelData;->b()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$Stats;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$Stats;->a()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    :goto_2
    invoke-virtual {v1, v3, v4, v5, v2}, Lza1/b;->e(Ljava/util/List;JI)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->v:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->y:Lza1/b;

    invoke-virtual {p1, v2}, Lza1/b;->d(I)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->z:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->s:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;->a()Ljava/lang/String;

    move-result-object v2

    sget v3, Lzs0/c;->G2:I

    new-array v4, v0, [Ljm/a;

    invoke-virtual {v1, v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->t:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;->c()Ljava/lang/String;

    move-result-object p1

    sget v2, Lzs0/c;->G2:I

    new-array v0, v0, [Ljm/a;

    invoke-virtual {v1, p1, v2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :cond_5
    return-void
.end method

.method public final Q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->w:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->w:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v0, v1, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(IZ)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->w:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->w:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lbb1/o;

    invoke-direct {v1, p0}, Lbb1/o;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->V0:I

    return v0
.end method

.method public o2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->w:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Las/h;->G()Los/y;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Los/y;->e()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;Z)V

    .line 5
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
