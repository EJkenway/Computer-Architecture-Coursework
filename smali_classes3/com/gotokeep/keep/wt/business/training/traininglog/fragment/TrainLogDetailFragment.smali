.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "TrainLogDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Ln63/c;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public u:I

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$j;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Ln63/c;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$i;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Ln63/c;-><init>(Lhj3/a;Lhj3/l;ILij3/h;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->r:Ln63/c;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$k;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->s:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$b;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->t:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;)Ljr2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->q2()Ljr2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;)Lv63/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->w2()Lv63/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->u:I

    return p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->x2()V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->C2()V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->u:I

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->D2()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 4

    .line 1
    sget v0, Ldy2/e;->P2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "detail_title_bar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$h;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final C2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->w2()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->q:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->w2()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->p:Ljava/lang/String;

    .line 5
    sget v0, Ldy2/e;->P2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "detail_title_bar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "detail_title_bar.rightIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->p:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v2, "userId"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->r:Ln63/c;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->w2()Lv63/a;

    move-result-object v1

    invoke-virtual {v1}, Lv63/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->t2()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lu63/h;->K(Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;Ljava/lang/String;Lqt2/c;ZLjava/util/List;Lwr/a;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final D2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->w2()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "liveCourse"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "keeplive"

    goto :goto_1

    :cond_1
    const-string v0, "training"

    .line 2
    :goto_1
    new-instance v2, Lo72/a$a;

    invoke-direct {v2}, Lo72/a$a;-><init>()V

    .line 3
    invoke-virtual {v2, v0}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    const-string v2, "history"

    .line 4
    invoke-virtual {v0, v2}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo72/a$a;->c()Lo72/a;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->q:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v2, "trainingSource"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x38ae70

    if-eq v2, v3, :cond_4

    const v3, 0x7a9101d8

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "exercise"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/gotokeep/keep/social/share/Type;->h:Lcom/gotokeep/keep/social/share/Type;

    goto :goto_3

    :cond_4
    const-string v2, "yoga"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/gotokeep/keep/social/share/Type;->Z:Lcom/gotokeep/keep/social/share/Type;

    goto :goto_3

    .line 9
    :cond_5
    :goto_2
    sget-object v0, Lcom/gotokeep/keep/social/share/Type;->g:Lcom/gotokeep/keep/social/share/Type;

    :goto_3
    move-object v3, v0

    .line 10
    invoke-static {v5}, Lcom/gotokeep/keep/share/z;->G(Lo72/a;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "it"

    .line 13
    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->t2()Ljava/lang/String;

    move-result-object v4

    const-string v0, "shareLogParams"

    .line 15
    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->w2()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_4
    const/4 v7, 0x1

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->w2()Lv63/a;

    move-result-object v0

    invoke-virtual {v0}, Lv63/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->u()Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;->c()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v8, v1

    .line 18
    invoke-static/range {v2 .. v8}, Lu63/i;->f(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/social/share/Type;Ljava/lang/String;Lo72/a;Lcom/gotokeep/keep/data/model/logdata/BaseInfo;ZLjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->t2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Ldy2/g;->l0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "trainSource"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "training"

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->initTitleBar()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->initRecyclerView()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->w2()Lv63/a;

    move-result-object p1

    invoke-virtual {p1}, Lv63/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$l;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->w2()Lv63/a;

    move-result-object p1

    invoke-virtual {p1}, Lv63/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$m;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->z2()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->x2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->v:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->U1:I

    return v0
.end method

.method public final initRecyclerView()V
    .locals 5

    .line 1
    sget v0, Ldy2/e;->Li:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recycler"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->r:Ln63/c;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/rt/api/service/RtService;->addSummaryRecyclerViewScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final initTitleBar()V
    .locals 5

    .line 1
    sget v0, Ldy2/e;->P2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "detail_title_bar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v4, Ldy2/b;->w0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    const-string v4, "detail_title_bar.leftIcon"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    const-string v4, "detail_title_bar.rightIcon"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Ldy2/d;->D0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->A2()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final q2()Ljr2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr2/a;

    return-object v0
.end method

.method public final t2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final w2()Lv63/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv63/a;

    return-object v0
.end method

.method public final x2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->w2()Lv63/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->t2()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->q:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v3, "trainingSource"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const-string v3, "yoga"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "trainingView"

    .line 4
    invoke-static/range {v0 .. v6}, Lv63/a;->z1(Lv63/a;Ljava/lang/String;Ljava/lang/String;ZLwr/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final z2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->q2()Ljr2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljr2/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$c;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->q2()Ljr2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljr2/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;->q2()Ljr2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljr2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/TrainLogDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
