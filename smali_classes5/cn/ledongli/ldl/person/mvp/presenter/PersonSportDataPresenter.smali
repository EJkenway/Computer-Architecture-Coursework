.class public final Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenter;
.super Lcn/ledongli/ldl/framework/mvp/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/framework/mvp/BasePresenter<",
        "Lcn/ledongli/ldl/person/mvp/view/PersonSportDataView;",
        "Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModel;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenter;",
        "Lcn/ledongli/ldl/framework/mvp/BasePresenter;",
        "Lcn/ledongli/ldl/person/mvp/view/PersonSportDataView;",
        "Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModel;",
        "",
        "e",
        "()V",
        "d",
        "model",
        "c",
        "(Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModel;)V",
        "a",
        "Lcn/ledongli/ldl/person/mvp/view/PersonSportDataView;",
        "itemView",
        "<init>",
        "(Lcn/ledongli/ldl/person/mvp/view/PersonSportDataView;)V",
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
.field private final a:Lcn/ledongli/ldl/person/mvp/view/PersonSportDataView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/person/mvp/view/PersonSportDataView;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/framework/mvp/BasePresenter;-><init>(Lcn/ledongli/ldl/framework/mvp/BaseView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonSportDataView;

    return-void
.end method

.method public static final synthetic a(Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenter;->d()V

    return-void
.end method

.method public static final synthetic b(Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenter;->e()V

    return-void
.end method

.method private final d()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16186"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonSportDataView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "ledongliopen://jump?type=53"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private final e()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16192"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonSportDataView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "ledongliopen://jump?type=56"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModel;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenter;->c(Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModel;)V

    return-void
.end method

.method public c(Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModel;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16172"

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
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonSportDataView;

    .line 2
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_total_coins:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonSportDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "tv_total_coins"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->tv_total_duration:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/person/mvp/view/PersonSportDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "tv_total_duration"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonSportDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModel;->getCurrency()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModel;->getCalories()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v5, "0"

    if-eqz v1, :cond_3

    move-object v1, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModel;->getDuration()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_2
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/person/mvp/view/PersonSportDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModel;->getCalories()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModel;->getCalories()Ljava/lang/String;

    move-result-object v5

    .line 8
    :goto_4
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_total_cals:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonSportDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_total_cals"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5171\u6d88\u8017"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->ll_data_center:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonSportDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenter$bind$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenter$bind$$inlined$apply$lambda$1;-><init>(Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenter;Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->ll_currency:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonSportDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenter$bind$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenter$bind$$inlined$apply$lambda$2;-><init>(Lcn/ledongli/ldl/person/mvp/presenter/PersonSportDataPresenter;Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
