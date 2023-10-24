.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KitbitSensorLogFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment$a;


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Lg01/a0;

.field public s:Lg01/l0;

.field public t:F

.field public final u:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->v:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->o:Ljava/util/Map;

    const-string v0, "kitSensorDataUpload"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->p:Ljava/lang/String;

    const-string v0, "onKitSensorDataProgress"

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->q:Ljava/lang/String;

    const v0, 0x3dcccccd    # 0.1f

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->u:F

    return-void
.end method

.method public static final A2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;Lg01/p0;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg01/p0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataProgress;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p1}, Lg01/p0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lg01/p0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v4, "success"

    invoke-direct {v1, v4, v2, v3, p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataProgress;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget v0, Lzs0/f;->BT:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->q:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u4e0a\u4f20\u65e5\u5fd7\u5931\u8d25"

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_0
    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;Lg01/p0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->A2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;Lg01/p0;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;Lg01/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;Lg01/e;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->t2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->p2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;Lg01/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->x2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;Lg01/d;)V

    return-void
.end method

.method public static final p2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p2, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataUpload;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataUpload;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataUpload;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataUpload;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u53cd\u9988\u6210\u529f"

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "\u53cd\u9988\u5931\u8d25"

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataUpload;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 8
    invoke-static {}, Lh11/d2;->P()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataUpload;->c()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->w2(J)V

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_6
    :goto_3
    return-void
.end method

.method public static final t2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final x2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;Lg01/d;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg01/d;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-virtual {p1}, Lg01/d;->b()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->j(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->q2(F)V

    return-void
.end method

.method public static final z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;Lg01/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg01/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lg01/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u5f53\u524d\u65e5\u5fd7\u4e3a\u7a7a"

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_0

    :cond_0
    const-string v0, "\u5f00\u59cb\u4e0a\u4f20\u65e5\u5fd7"

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lg01/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->C2(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "\u83b7\u53d6\u65e5\u5fd7\u5931\u8d25"

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final C2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->s:Lg01/l0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lg01/l0;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Lzs0/f;->Zk:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lc01/a1;

    invoke-direct {p2, p0}, Lc01/a1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->o2()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->V1:I

    return v0
.end method

.method public final o2()V
    .locals 4

    .line 1
    sget v0, Lzs0/f;->BT:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->p:Ljava/lang/String;

    new-instance v3, Lc01/e1;

    invoke-direct {v3, p0}, Lc01/e1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {}, Lbv0/y0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-void
.end method

.method public final q2(F)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->t:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->u:F

    invoke-static {p1, v0}, Loj3/o;->d(FF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->t:F

    .line 3
    sget v0, Lzs0/f;->BT:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->q:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataProgress;

    const-string v4, "progress"

    const-string v5, ""

    invoke-direct {v3, v4, p1, v5, v5}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataProgress;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    :cond_1
    return-void
.end method

.method public final w2(J)V
    .locals 1

    .line 1
    new-instance v0, Lg01/a0;

    invoke-direct {v0, p1, p2}, Lg01/a0;-><init>(J)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->r:Lg01/a0;

    .line 2
    invoke-virtual {v0}, Lg01/a0;->k()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->r:Lg01/a0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg01/a0;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lc01/b1;

    invoke-direct {v0, p0}, Lc01/b1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->r:Lg01/a0;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lg01/a0;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lc01/c1;

    invoke-direct {v0, p0}, Lc01/c1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    :goto_1
    new-instance p1, Lg01/l0;

    invoke-direct {p1}, Lg01/l0;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;->s:Lg01/l0;

    .line 6
    invoke-virtual {p1}, Lg01/l0;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lc01/d1;

    invoke-direct {v0, p0}, Lc01/d1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitSensorLogFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_2
    return-void
.end method
