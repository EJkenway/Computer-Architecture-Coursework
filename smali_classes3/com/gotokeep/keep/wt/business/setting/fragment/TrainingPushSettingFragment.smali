.class public final Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "TrainingPushSettingFragment.kt"

# interfaces
.implements Lam/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$c;


# instance fields
.field public s:Lcom/gotokeep/keep/entity/remind/AlarmEntity;

.field public final t:Lwi3/d;

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->y:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    const-class v0, Lp43/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->t:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->v:I

    return p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->w:I

    return p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)Lp43/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->V2()Lp43/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->X2()V

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->u:Z

    return-void
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->a3()V

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->v:I

    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->w:I

    return-void
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->b3()V

    return-void
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->c3(II)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->g3()V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->S2()V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->s:Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    if-nez p0, :cond_0

    const-string v0, "alarmEntity"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->u:Z

    return p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Ldy2/e;->nl:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const-class p2, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {p2}, Lcom/gotokeep/keep/km/api/service/KmService;->isSuitNotificationSwitchOn()Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->Z2()V

    .line 3
    sget p1, Ldy2/e;->Sx:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    return-void
.end method

.method public final S2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    sget v1, Ldy2/g;->p4:I

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->s:Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    const-string v3, "alarmEntity"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->d()I

    move-result v4

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->s:Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    if-nez v2, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->g()I

    move-result v5

    .line 4
    new-instance v6, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$d;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)V

    const/16 v2, 0x18

    move v3, v4

    move v4, v5

    move-object v5, v6

    .line 5
    invoke-static/range {v0 .. v5}, Lhv2/j0;->i(Landroid/content/Context;IIIILcom/gotokeep/keep/commonui/widget/picker/e$a;)V

    return-void
.end method

.method public final T2(II)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x30

    const/16 v1, 0x9

    if-gt p1, v1, :cond_0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-gt p2, v1, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V2()Lp43/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp43/c;

    return-object v0
.end method

.method public final X2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method public final Z2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->V2()Lp43/c;

    move-result-object v0

    invoke-virtual {v0}, Lp43/c;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)V

    .line 3
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->V2()Lp43/c;

    move-result-object v0

    invoke-virtual {v0}, Lp43/c;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)V

    .line 6
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->V2()Lp43/c;

    move-result-object v0

    invoke-virtual {v0}, Lp43/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$h;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)V

    .line 9
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->V2()Lp43/c;

    move-result-object v0

    invoke-virtual {v0}, Lp43/c;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$i;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->x:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Ldy2/e;->Sx:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "titleInTrainingPushSetting"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$j;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Ldy2/e;->tj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$k;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Ldy2/e;->Dx:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$l;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Ldy2/e;->nl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v1, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment$m;-><init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    return-void
.end method

.method public final b3()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Z1(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->V2()Lp43/c;

    move-result-object v0

    .line 3
    new-instance v7, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->v:I

    iget v2, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->w:I

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->T2(II)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->s:Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    if-nez v1, :cond_0

    const-string v2, "alarmEntity"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Liv2/i;->a(Lcom/gotokeep/keep/entity/remind/AlarmEntity;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;-><init>(ZZZLjava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, v7}, Lp43/c;->r1(Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;)V

    return-void
.end method

.method public final c3(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->s:Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    const-string v1, "alarmEntity"

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->d()I

    move-result v0

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->s:Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->g()I

    move-result v0

    if-eq v0, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->u:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->s:Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    if-nez v0, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->y(J)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->s:Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    if-nez v0, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->n(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->s:Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    if-nez p1, :cond_7

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->v(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->s:Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    if-nez p2, :cond_8

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-static {p1, p2}, Liv2/c;->x(Landroid/content/Context;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->g3()V

    return-void
.end method

.method public final g3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Ldy2/e;->uj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "regularSubText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->s:Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    const-string v2, "alarmEntity"

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Liv2/c;->n(Lcom/gotokeep/keep/entity/remind/AlarmEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Ldy2/e;->Fx:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "timeSubText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->s:Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    if-nez v1, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->s:Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    if-nez v0, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->d()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->v:I

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->s:Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    if-nez v0, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->g()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->w:I

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->s:Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    if-nez v0, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->j()[Z

    move-result-object v0

    const-string v1, "alarmEntity.repeatingDays"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_c

    .line 8
    aget-boolean v1, v0, v2

    .line 9
    invoke-static {v0}, Lkotlin/collections/o;->c0([Z)I

    move-result v4

    if-gt v3, v4, :cond_9

    const/4 v5, 0x1

    .line 10
    :goto_1
    aget-boolean v6, v0, v5

    if-nez v1, :cond_8

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eq v5, v4, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    const-string v0, "timeContainer"

    if-nez v1, :cond_b

    .line 11
    const-class v1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v1}, Lcom/gotokeep/keep/km/api/service/KmService;->isSuitNotificationSwitchOn()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    .line 12
    :cond_a
    sget v1, Ldy2/e;->Dx:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_5

    .line 13
    :cond_b
    :goto_4
    sget v1, Ldy2/e;->Dx:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    :goto_5
    return-void

    .line 14
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty array can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->W1:I

    return v0
.end method

.method public o2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Z1(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->V2()Lp43/c;

    move-result-object v0

    invoke-virtual {v0}, Lp43/c;->n1()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Liv2/c;->s(Landroid/content/Context;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object p1

    const-string p2, "AlarmManagerUtil.getTrainAlarm(context)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->s:Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->b3()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Liv2/c;->s(Landroid/content/Context;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object p1

    const-string v0, "AlarmManagerUtil.getTrainAlarm(context)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->s:Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liv2/c;->s(Landroid/content/Context;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object v0

    const-string v1, "AlarmManagerUtil.getTrainAlarm(context)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->s:Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainingPushSettingFragment;->g3()V

    return-void
.end method
