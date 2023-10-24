.class public final Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;
.super Lcn/ledongli/ldl/framework/mvp/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/framework/mvp/BasePresenter<",
        "Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;",
        "Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J!\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;",
        "Lcn/ledongli/ldl/framework/mvp/BasePresenter;",
        "Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;",
        "Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;",
        "",
        "j",
        "()V",
        "h",
        "k",
        "i",
        "",
        "defaultUrl",
        "orangeUrl",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "key",
        "g",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "model",
        "e",
        "(Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;)V",
        "a",
        "Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;",
        "itemView",
        "<init>",
        "(Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;)V",
        "Companion",
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
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final Companion:Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter$Companion;

.field private static final a:Ljava/lang/String; = "PERSONAL_RED_PACKET_ORIGIN_URL"

.field private static final b:Ljava/lang/String; = "PERSONAL_CURRENCY_ORIGIN_URL"

.field private static final c:Ljava/lang/String; = "PERSONAL_CASH_ORIGIN_URL"

.field private static final d:Ljava/lang/String; = "PERSONAL_EQUITY_ORIGIN_URL"


# instance fields
.field private final a:Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->Companion:Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/framework/mvp/BasePresenter;-><init>(Lcn/ledongli/ldl/framework/mvp/BaseView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;

    return-void
.end method

.method public static final synthetic a(Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->h()V

    return-void
.end method

.method public static final synthetic b(Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->i()V

    return-void
.end method

.method public static final synthetic c(Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->j()V

    return-void
.end method

.method public static final synthetic d(Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->k()V

    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16332"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p2
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16337"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final h()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16341"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Page_idcard"

    const-string v1, "head"

    const-string v2, "money"

    .line 1
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/util/ClickEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->isBindTaobao()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "CASH_NEED_BIND_TAOBAO"

    invoke-virtual {v0, v1, v3}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object v0

    const-string v1, "bind_taobao"

    invoke-static {v1}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    const-string v1, "PERSONAL_CASH_ORIGIN_URL"

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://market.m.taobao.com/app/alisports-fe/account/pages/balance-detail/index.html?needLogin=1"

    invoke-direct {p0, v2, v1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private final i()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16345"

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

    const-string v1, "head"

    const-string v2, "calcoin"

    .line 1
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/util/ClickEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    const-string v1, "PERSONAL_CURRENCY_ORIGIN_URL"

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://market.m.taobao.com/app/alisports-fe/currency/coinrecord.html?needLogin=1"

    invoke-direct {p0, v2, v1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private final j()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16349"

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
    sget-object v0, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    const-string v1, "PERSONAL_EQUITY_ORIGIN_URL"

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://market.m.taobao.com/app/alisports-fe/userbenefit/cardVoucherBenefit.html?needLogin=1"

    invoke-direct {p0, v2, v1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "Page_idcard"

    const-string v1, "head"

    const-string v2, "coupon"

    .line 2
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/util/ClickEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final k()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16351"

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

    const-string v1, "head"

    const-string v2, "red_env"

    .line 1
    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/util/ClickEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    const-string v1, "PERSONAL_RED_PACKET_ORIGIN_URL"

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://market.m.taobao.com/app/alisports-fe/account/pages/bag/index.html?needLogin=1"

    invoke-direct {p0, v2, v1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->e(Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;)V

    return-void
.end method

.method public e(Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16323"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;

    .line 2
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_currency:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tv_currency"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->tv_red_packet:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "tv_red_packet"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    sget v4, Lcn/ledongli/ldl/usercenter/R$id;->tv_cash:I

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "tv_cash"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    sget v6, Lcn/ledongli/ldl/usercenter/R$id;->tv_equity:I

    invoke-virtual {v0, v6}, Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "tv_equity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->getCurrencyValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->getEnVelopeValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->getCashValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0, v6}, Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->getEquityValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "0"

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_equity_name:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_equity_name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->getEquityName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "\u5361\u5238/\u6743\u76ca"

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->rl_currency:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter$bind$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter$bind$$inlined$apply$lambda$1;-><init>(Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->rl_red_packet:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter$bind$$inlined$apply$lambda$2;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter$bind$$inlined$apply$lambda$2;-><init>(Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->rl_cash:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter$bind$$inlined$apply$lambda$3;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter$bind$$inlined$apply$lambda$3;-><init>(Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->rl_equity:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonUgcDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter$bind$$inlined$apply$lambda$4;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter$bind$$inlined$apply$lambda$4;-><init>(Lcn/ledongli/ldl/person/mvp/presenter/PersonUgcPresenter;Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
