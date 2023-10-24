.class public Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "DataCenterActivity.java"

# interfaces
.implements Lyk/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/datacenter/activity/a;
    }
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

.field public j:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

.field public n:Lcx/x;

.field public o:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;

.field public p:Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

.field public t:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

.field public u:Z

.field public v:I

.field public w:J

.field public x:Lfx/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->i:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->s:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->q:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->t:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->v:I

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->Y3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->a4(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->Z3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;)Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->t:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    return-object p0
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->t:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    return-object p1
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;)Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->s:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    return-object p0
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->s:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    return-object p1
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->c4()V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;)Lcom/gotokeep/keep/commonui/view/CommonViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->j:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    return-object p0
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->g4(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;Z)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->i:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    return-object p0
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;)Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->p:Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;

    return-object p0
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->r:Z

    return p1
.end method

.method public static synthetic T3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic U3(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->d4(Z)V

    return-void
.end method

.method private synthetic Y3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method private synthetic Z3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->e4()V

    return-void
.end method

.method private synthetic a4(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->f4(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final V3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->t:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    sget-object v1, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->q:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->n:Lcx/x;

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->s:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    invoke-static {v2, v0}, Lax/a;->d(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/uilib/scrollable/a;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lax/b;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lax/b;

    .line 5
    invoke-virtual {v0}, Lax/b;->z1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final W3()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->t:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    sget-object v1, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->q:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->n:Lcx/x;

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->s:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    invoke-static {v2, v0}, Lax/a;->d(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/uilib/scrollable/a;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lax/b;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lax/b;

    .line 5
    invoke-virtual {v0}, Lax/b;->v1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/StatsDetailContent;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final X3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;

    new-instance v1, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity$b;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->p:Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->s:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->c(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)V

    return-void
.end method

.method public final b4()V
    .locals 3

    .line 1
    new-instance v0, Lex/s;

    invoke-direct {v0}, Lex/s;-><init>()V

    .line 2
    new-instance v1, Lfx/s;

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->o:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;

    invoke-direct {v1, v2}, Lfx/s;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->x:Lfx/s;

    .line 3
    invoke-virtual {v1, v0}, Lfx/s;->s1(Lex/s;)V

    return-void
.end method

.method public final c4()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->t:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "datacenter_interval"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->s:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "datacenter_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lyk/a;

    const-string v2, "page_training_history"

    invoke-direct {v1, v2, v0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public final d4(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Liv/a;->b:I

    goto :goto_0

    :cond_0
    sget p1, Liv/a;->a:I

    :goto_0
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/animation/Animation;->startNow()V

    return-void
.end method

.method public final e4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->V3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Liv/h;->q3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->s:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->t:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    invoke-static {v0, v1}, Lax/a;->g(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)Lcom/gotokeep/keep/social/share/Type;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/gotokeep/keep/social/share/Entry;->h:Lcom/gotokeep/keep/social/share/Entry;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->W3()J

    move-result-wide v6

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->w4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final f4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->p:Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->d4(Z)V

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->r:Z

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->p:Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow;->d(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->q:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g4(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;Z)V
    .locals 10

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->g:Landroid/widget/TextView;

    sget v1, Liv/h;->J3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->g:Landroid/widget/TextView;

    sget v1, Liv/h;->G3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->g:Landroid/widget/TextView;

    sget v1, Liv/h;->F3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->g:Landroid/widget/TextView;

    sget v1, Liv/h;->H3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->g:Landroid/widget/TextView;

    sget v1, Liv/h;->I3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->g:Landroid/widget/TextView;

    sget v1, Liv/h;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :goto_0
    invoke-static {p1, p2}, Lax/a;->d(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;)I

    move-result p2

    .line 9
    new-instance v0, Lcx/x;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-wide v5, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->w:J

    iget v7, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->v:I

    move-object v2, v0

    move-object v4, p1

    move v8, p3

    move v9, p2

    invoke-direct/range {v2 .. v9}, Lcx/x;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;JIZI)V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->n:Lcx/x;

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->j:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->j:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->v:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Liv/f;->W4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->o:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterLocalLogView;

    .line 2
    sget v0, Liv/f;->F:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->j:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    .line 3
    sget v0, Liv/f;->Y5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->g:Landroid/widget/TextView;

    .line 4
    sget v0, Liv/f;->X5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->h:Landroid/widget/ImageView;

    .line 5
    sget v0, Liv/f;->p5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->q:Landroid/view/View;

    .line 6
    sget v0, Liv/f;->u6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->i:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    .line 7
    sget v0, Liv/f;->u4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->u:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 8
    sget v0, Liv/f;->H4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbx/a;

    invoke-direct {v1, p0}, Lbx/a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Liv/f;->N5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbx/b;

    invoke-direct {v1, p0}, Lbx/b;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Liv/f;->G:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->g:Landroid/widget/TextView;

    new-instance v2, Lbx/c;

    invoke-direct {v2, p0, v0}, Lbx/c;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->s:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->t:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    iget-boolean v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->u:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->g4(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;Z)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->j:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->s:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    invoke-static {v1}, Lax/a;->i(Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->i:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    new-instance v1, Lzo/c;

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->j:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-direct {v1, v2}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setViewPager(Lcom/gotokeep/keep/commonui/widget/tab/m;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->j:Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    new-instance v1, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity$a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->X3()V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->c4()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.dc.business.datacenter.activity.DataCenterActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/activity/a;->a(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Liv/g;->a:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->processIntent()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->initView()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->x:Lfx/s;

    invoke-virtual {v0}, Lfx/s;->unbind()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->x:Lfx/s;

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/gotokeep/keep/tc/api/bean/event/UploadLocalLogNotifyEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->n:Lcx/x;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onPause()V

    .line 2
    invoke-static {}, Lhv2/s0;->m()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.dc.business.datacenter.activity.DataCenterActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.dc.business.datacenter.activity.DataCenterActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->b4()V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.dc.business.datacenter.activity.DataCenterActivity"

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

    const-string v0, "com.gotokeep.keep.dc.business.datacenter.activity.DataCenterActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final processIntent()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "movementType"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "periodType"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pin"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->u:Z

    const-string v3, "dailyScrollIndex"

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->v:I

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->R()J

    move-result-wide v3

    const-string v5, "dailyTimestamp"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->w:J

    .line 7
    invoke-static {v1}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->s:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    .line 8
    invoke-static {v2}, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->c(Ljava/lang/String;)Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;->t:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/activity/a;->b(Lcom/gotokeep/keep/dc/business/datacenter/activity/DataCenterActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
