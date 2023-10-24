.class public final Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenterV2;
.super Lcn/ledongli/ldl/framework/mvp/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/framework/mvp/BasePresenter<",
        "Lcn/ledongli/ldl/person/mvp/view/PersonSportDataViewV2;",
        "Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModelV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenterV2;",
        "Lcn/ledongli/ldl/framework/mvp/BasePresenter;",
        "Lcn/ledongli/ldl/person/mvp/view/PersonSportDataViewV2;",
        "Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModelV2;",
        "",
        "d",
        "()V",
        "c",
        "model",
        "b",
        "(Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModelV2;)V",
        "a",
        "Lcn/ledongli/ldl/person/mvp/view/PersonSportDataViewV2;",
        "itemView",
        "<init>",
        "(Lcn/ledongli/ldl/person/mvp/view/PersonSportDataViewV2;)V",
        "usercenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final a:Lcn/ledongli/ldl/person/mvp/view/PersonSportDataViewV2;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/person/mvp/view/PersonSportDataViewV2;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/framework/mvp/BasePresenter;-><init>(Lcn/ledongli/ldl/framework/mvp/BaseView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenterV2;->a:Lcn/ledongli/ldl/person/mvp/view/PersonSportDataViewV2;

    return-void
.end method

.method public static final synthetic a(Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenterV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenterV2;->d()V

    return-void
.end method

.method private final c()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenterV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16223"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Page_idcard"

    const-string v1, "idcard_currency"

    const-string v2, ""

    .line 1
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/util/ClickEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenterV2;->a:Lcn/ledongli/ldl/person/mvp/view/PersonSportDataViewV2;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "ledongliopen://jump?type=53"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private final d()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenterV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16231"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Page_idcard"

    const-string/jumbo v1, "yundong"

    const-string v2, "more"

    .line 1
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/util/ClickEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcn/ledongli/ldl/login/LoginDialogManager;->INSTANCE:Lcn/ledongli/ldl/login/LoginDialogManager;

    iget-object v2, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenterV2;->a:Lcn/ledongli/ldl/person/mvp/view/PersonSportDataViewV2;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/login/LoginDialogManager;->showDialog(Landroid/app/Activity;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->l()Lcn/ledongli/ldl/login/LoginGuideDialog;

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v2, "PERSONAL_DATA_URL"

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    const-string v3, "personalDataUrl"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenterV2;->a:Lcn/ledongli/ldl/person/mvp/view/PersonSportDataViewV2;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2, v0, v3}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PERSONAL_DATA_URL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersonSportDataPresenterV2"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenterV2;->a:Lcn/ledongli/ldl/person/mvp/view/PersonSportDataViewV2;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "ledongliopen://jump?type=56"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModelV2;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenterV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16215"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenterV2;->a:Lcn/ledongli/ldl/person/mvp/view/PersonSportDataViewV2;

    .line 2
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_calorie:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonSportDataViewV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "tv_calorie"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonSportDataViewV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModelV2;->getCalories()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_sport_trend:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonSportDataViewV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_sport_trend"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModelV2;->getTrendText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModelV2;->getEntryList()Ljava/util/List;

    move-result-object v1

    const-string v2, "lineChartContainer"

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModelV2;->getEntryList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->lineChartContainer:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonSportDataViewV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    new-instance v2, Lcn/ledongli/ldl/setting/view/LineChartView;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/ledongli/ldl/setting/view/LineChartView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModelV2;->getEntryList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/setting/view/LineChartView;->setData(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonSportDataViewV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 10
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonSportDataViewV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->lineChartContainer:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonSportDataViewV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    :goto_1
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->root_view:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonSportDataViewV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/person/mvp/view/PersonSportDataViewV2;

    new-instance v1, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenterV2$bind$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenterV2$bind$$inlined$apply$lambda$1;-><init>(Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenterV2;Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModelV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModelV2;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenterV2;->b(Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModelV2;)V

    return-void
.end method
