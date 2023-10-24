.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;
.super Lbm/a;
.source "CourseDetailSmartTrainModePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;",
        "Li03/b3;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lmz2/m;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

.field public q:Ljava/lang/String;

.field public r:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

.field public s:Ljava/lang/Boolean;

.field public t:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

.field public u:Ljava/lang/String;

.field public final v:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->g:Lwi3/d;

    .line 3
    const-class v0, Lb13/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$b;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->h:Lwi3/d;

    .line 4
    new-instance v0, Lmz2/m;

    invoke-direct {v0}, Lmz2/m;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->i:Lmz2/m;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    .line 5
    sget v1, Ldy2/e;->X8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Ldy2/e;->Y8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Ldy2/e;->Z8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->j:Ljava/util/List;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->n:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->q:Ljava/lang/String;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->s:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->u:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->h2()V

    .line 11
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$e;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->v:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$e;

    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->i2(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V

    return-void
.end method

.method public static final synthetic B1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->k2(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic E1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->w2(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->K1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->Y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->Z1(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;)Lb13/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->a2()Lb13/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->p:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    return-object p0
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->o:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->g2()Lb13/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H1()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->p:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->H()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/course/detail/KitInfo;

    .line 3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/KitInfo;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "smartrope"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v5

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    .line 5
    new-instance v16, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/KitInfo;->b()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/KitInfo;->a()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/KitInfo;->d()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_3

    :cond_4
    move-object v11, v3

    :goto_3
    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/KitInfo;->c()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v12, v3

    const/4 v13, 0x0

    const/16 v14, 0x80

    const/4 v15, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v5, v16

    .line 10
    invoke-direct/range {v5 .. v15}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    move-object v5, v2

    move-object/from16 v6, v16

    .line 11
    invoke-direct/range {v5 .. v13}, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;-><init>(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;Lcom/gotokeep/keep/kt/api/service/KtDeviceState;Ljava/util/List;ZZLhj3/l;ILij3/h;)V

    iput-object v2, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->r:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    .line 12
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;->removeDeviceConnectStatusChangeListener()V

    .line 13
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    new-instance v3, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$c;

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$c;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;)V

    invoke-interface {v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;->addDeviceConnectStatusChangeListener(Lhj3/l;)V

    .line 14
    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->r:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    if-eqz v2, :cond_6

    .line 15
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 16
    invoke-static {v4}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v3, v2}, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;->initDevice(Ljava/util/List;)V

    .line 18
    :cond_6
    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->r:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    if-eqz v2, :cond_7

    .line 19
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;->startDeviceConnect(Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;)V

    :cond_7
    return-void
.end method

.method public I1(Li03/b3;)V
    .locals 3

    const-string v0, "model"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->g2()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->t:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->p:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->C()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->o:Ljava/util/List;

    .line 5
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->x0()Lit/f2;

    move-result-object p1

    invoke-virtual {p1}, Lit/f2;->u()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->p:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->K()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    const-string v2, "B"

    .line 7
    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->o:Ljava/util/List;

    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->b2(Ljava/util/List;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    move-result-object p1

    goto :goto_4

    :cond_4
    const-string v2, "C"

    .line 9
    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->o:Ljava/util/List;

    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->e2(Ljava/util/List;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v0

    .line 12
    :goto_5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->M1(Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;)V

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v0

    :goto_6
    iput-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->q:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->X1()V

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->e()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;

    move-result-object p1

    goto :goto_7

    :cond_8
    move-object p1, v0

    :goto_7
    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;->k1()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->n:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->q:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string p1, "heartrate_guide"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 19
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->L1(Ljava/lang/String;)V

    goto :goto_8

    :sswitch_1
    const-string v2, "ai_recognition"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->J1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;Ljava/lang/String;)V

    goto :goto_8

    :sswitch_2
    const-string v2, "game"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->K1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;Ljava/lang/String;)V

    goto :goto_8

    :sswitch_3
    const-string p1, "normal"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->O1(Ljava/lang/String;)V

    .line 26
    :cond_b
    :goto_8
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 27
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->v:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$e;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->addKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->H1()V

    .line 29
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->v2()V

    .line 30
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->m2()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0x304bf2 -> :sswitch_2
        0x5df2ee20 -> :sswitch_1
        0x718493a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->t2(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;Ljava/lang/String;)V

    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->t:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->G()Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x830

    const-string v8, "ktDataService"

    if-eq v6, v7, :cond_3

    const/16 v7, 0x831

    if-eq v6, v7, :cond_2

    const v7, 0x141b2

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "SR1"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isSrConnected()Z

    move-result v5

    goto :goto_1

    :cond_2
    const-string v6, "B3"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB3Connected()Z

    move-result v5

    goto :goto_1

    :cond_3
    const-string v6, "B2"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB2Connected()Z

    move-result v5

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    move-object v2, v4

    .line 8
    :cond_5
    check-cast v2, Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_2
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u624b\u73af\u6216\u8005\u8df3\u7ef3\u94fe\u63a5\u63a5\u72b6\u6001---"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CourseDetailSmartTrainModePresenter"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->p2(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_8
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->q2(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->getKitbitConnectStatus()Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    move-result-object v0

    const-string v1, "status"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->k2(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;Ljava/lang/String;)V

    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v1, Ldy2/e;->Z7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->V1(ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v1, Ldy2/e;->a8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "view.imgAttachInfoArrow"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v1, Ldy2/e;->Ik:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.smartModeScoreLayout"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v1, Ldy2/e;->Bs:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textRankDesc"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v0, Ldy2/e;->pg:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "view.listGameRank"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final P1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameRankModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 3
    :goto_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v3, Ldy2/e;->pg:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.listGameRank"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v1

    invoke-static {v2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->i:Lmz2/m;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v1, Ldy2/e;->Bs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textRankDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v2, Ldy2/e;->Xl:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.textAttachInfoDesc"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T1(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "it"

    .line 3
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-eqz p1, :cond_5

    const-string v0, "view"

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, p2, :cond_2

    goto/16 :goto_4

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->j:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6
    sget v2, Ldy2/d;->O4:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v2, Ldy2/e;->X8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Ldy2/d;->O4:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v3, Ldy2/e;->Y8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v0, Ldy2/e;->Z8:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ldy2/d;->P4:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 10
    :cond_4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v2, Ldy2/e;->X8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Ldy2/d;->O4:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v2, Ldy2/e;->Y8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Ldy2/d;->P4:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v0, Ldy2/e;->Z8:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->j:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 15
    sget v2, Ldy2/d;->P4:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_6
    :goto_4
    if-le p1, p2, :cond_7

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->j:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 18
    sget v0, Ldy2/d;->O4:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final V1(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget p1, Ldy2/g;->Ge:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.wt_start_mode_state_start)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Ldy2/g;->Ee:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.wt_start_mode_state_choose)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v1, Ldy2/e;->Zl:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "view.textAttachInfoTitle"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v0, Ldy2/e;->am:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/social/gallery/MarqueeTextView;

    const-string v0, "view.textAttachInfoTitleMarqueeText"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X1()V
    .locals 9

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->t:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->G()Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x830

    const-string v8, "ktDataService"

    if-eq v6, v7, :cond_2

    const/16 v7, 0x831

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "B3"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB3Connected()Z

    move-result v5

    goto :goto_1

    :cond_2
    const-string v6, "B2"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB2Connected()Z

    move-result v5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_4
    move-object v4, v2

    .line 7
    :goto_2
    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    const/4 v0, 0x1

    if-eqz v4, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_4
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->q:Ljava/lang/String;

    const-string v5, "heartrate_guide"

    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v6, v2}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->q:Ljava/lang/String;

    const-string v4, "normal"

    invoke-static {v1, v4, v3, v6, v2}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v2, "view.textAttachInfoTitle"

    const-string v3, "view.textAttachInfoTitleMarqueeText"

    const-string v4, "view"

    if-nez v1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_6

    .line 10
    :cond_8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v1, Ldy2/e;->am:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/social/gallery/MarqueeTextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v1, Ldy2/e;->Zl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_7

    .line 12
    :cond_9
    :goto_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v1, Ldy2/e;->am:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/social/gallery/MarqueeTextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v1, Ldy2/e;->Zl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :goto_7
    return-void
.end method

.method public final Y1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ai_recognition"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AI"

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final Z1(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->q:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a2()Lb13/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final b2(Ljava/util/List;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return-object v3

    .line 2
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->p:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->B()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz p2, :cond_4

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_8

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_7
    return-object v3

    .line 6
    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->c2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/b3;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->I1(Li03/b3;)V

    return-void
.end method

.method public final c2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 4
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    .line 9
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p3

    .line 10
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object p3

    const-string v0, "normal"

    invoke-static {v0, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    return-object p2

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e2(Ljava/util/List;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    if-nez v0, :cond_5

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ai_recognition"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move v2, v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_3

    .line 5
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    return-object p1

    .line 6
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->f2(Ljava/util/List;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    move-result-object p1

    return-object p1
.end method

.method public final f2(Ljava/util/List;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "normal"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g2()Lb13/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final h2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v1, Ldy2/e;->pg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->i:Lmz2/m;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    new-instance v1, Lz03/c;

    const/4 v2, -0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lz03/c;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$initRecyclerView$1$1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$initRecyclerView$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final i2(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lj03/x2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "not_connect"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "connected"

    goto :goto_0

    :cond_2
    const-string p1, "connecting"

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->u:Ljava/lang/String;

    return-void
.end method

.method public final k2(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v2, Ldy2/e;->a8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgAttachInfoArrow"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v2, Ldy2/e;->Ik:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.smartModeScoreLayout"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v2, Ldy2/e;->pg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "view.listGameRank"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;->CONNECTED:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    const-string v2, "view.textRankDesc"

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->V1(ZLjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget p2, Ldy2/e;->Bs:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->V1(ZLjava/lang/String;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->s:Ljava/lang/Boolean;

    .line 9
    sget p1, Ldy2/g;->ta:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->Q1(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget p2, Ldy2/e;->Bs:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ldy2/b;->m:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v2, Ldy2/e;->Ik:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v2, Ldy2/e;->a8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v2, Ldy2/e;->pg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v2, Ldy2/e;->Bs:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v2, Ldy2/e;->Qm:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v1, Ldy2/e;->m8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->g2()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqz2/a;->H(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    new-instance v0, Lc13/n;

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "view.context"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->p:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    .line 5
    new-instance v6, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$d;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$d;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;)V

    const-string v3, "define"

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lc13/n;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;Lhj3/p;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->u2()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Ldy2/e;->Ik:I

    const-string v1, "view"

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Ldy2/e;->a8:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Ldy2/e;->pg:I

    if-ne p1, v0, :cond_3

    .line 4
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_3
    sget v0, Ldy2/e;->Bs:I

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->s:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    sget v0, Ldy2/e;->Qm:I

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget v0, Ldy2/e;->m8:I

    if-ne p1, v0, :cond_6

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->o2()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final p2(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->D()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->h:Lcom/gotokeep/keep/data/constants/km/MemberStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->t2(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->s2(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final q2(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->V1(ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v1, Ldy2/e;->a8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "view.imgAttachInfoArrow"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v1, Ldy2/e;->Ik:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.smartModeScoreLayout"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v1, Ldy2/e;->pg:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "view.listGameRank"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->s:Ljava/lang/Boolean;

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->p:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "skipping"

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget p1, Ldy2/g;->ya:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->Q1(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    sget p1, Ldy2/g;->ta:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->Q1(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v1, Ldy2/e;->Bs:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Ldy2/b;->m:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textRankDesc"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final s2(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->V1(ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v1, Ldy2/e;->a8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "view.imgAttachInfoArrow"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v1, Ldy2/e;->Ik:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.smartModeScoreLayout"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v1, Ldy2/e;->pg:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "view.listGameRank"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->s:Ljava/lang/Boolean;

    .line 6
    sget p1, Ldy2/g;->za:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->Q1(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v1, Ldy2/e;->Bs:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Ldy2/b;->d1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textRankDesc"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final t2(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->V1(ZLjava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v2, Ldy2/e;->a8:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v2, "view.imgAttachInfoArrow"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;->i1()I

    move-result p2

    const-string v2, "view.textRankDesc"

    const-string v3, "view.smartModeScoreLayout"

    const-string v4, "view.listGameRank"

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v0, Ldy2/e;->Ik:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v0, Ldy2/e;->Bs:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v0, Ldy2/e;->pg:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;->m1()I

    move-result p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;->i1()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->T1(II)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;->i1()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->S1(I)V

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v5, Ldy2/e;->Ik:I

    invoke-virtual {p2, v5}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->s:Ljava/lang/Boolean;

    .line 11
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v3, Ldy2/e;->Bs:I

    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v2, Ldy2/b;->y:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;->l1()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;->l1()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    const/4 v0, 0x3

    if-ge p2, v0, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget v0, Ldy2/e;->pg:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    sget p2, Ldy2/g;->xa:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->Q1(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;->l1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->P1(Ljava/util/List;)V

    goto :goto_3

    .line 18
    :cond_6
    :goto_2
    sget p1, Ldy2/g;->sa:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->Q1(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;

    sget p2, Ldy2/e;->pg:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailSmartTrainModeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final u2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->g2()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->g2()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->g2()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->Y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v6, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->u:Ljava/lang/String;

    const-string v4, "wristband_training_mode"

    .line 6
    invoke-static/range {v1 .. v6}, La13/i;->B0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->v:Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter$e;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->removeKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 4
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDeviceService;->removeDeviceConnectStatusChangeListener()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->u:Ljava/lang/String;

    return-void
.end method

.method public final v2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->a2()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->t:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->a2()Lb13/e;

    move-result-object v2

    invoke-virtual {v2}, Lb13/e;->M1()Lb13/d;

    move-result-object v2

    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->u:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->q:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->Y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, La13/i;->D0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w2(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->q:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->e()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;

    move-result-object v1

    move-object v2, v3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;->k1()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->n:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->M1(Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->X1()V

    if-nez p1, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string p2, "heartrate_guide"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->d()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->L1(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_1
    const-string p2, "ai_recognition"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->d()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->J1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_2
    const-string p2, "game"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->d()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->K1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitGameModel;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_3
    const-string p2, "normal"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->d()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/presenter/CourseDetailSmartTrainModePresenter;->O1(Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0x304bf2 -> :sswitch_2
        0x5df2ee20 -> :sswitch_1
        0x718493a3 -> :sswitch_0
    .end sparse-switch
.end method
