.class public final Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;
.super Lcn/ledongli/ldl/framework/mvp/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/framework/mvp/BasePresenter<",
        "Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;",
        "Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonMedalPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonMedalPresenter.kt\ncn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010)\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010+J)\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0019\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010#\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;",
        "Lcn/ledongli/ldl/framework/mvp/BasePresenter;",
        "Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;",
        "Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;",
        "Landroid/widget/RelativeLayout;",
        "rlMedal",
        "model",
        "",
        "position",
        "",
        "k",
        "(Landroid/widget/RelativeLayout;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V",
        "Lcn/ledongli/ldl/widget/image/LeImageView;",
        "ivMedalIcon",
        "j",
        "(Lcn/ledongli/ldl/widget/image/LeImageView;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "l",
        "(Landroid/widget/ProgressBar;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V",
        "Landroid/widget/TextView;",
        "textView",
        "i",
        "(Landroid/widget/TextView;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V",
        "h",
        "",
        "needMoreUnit",
        "",
        "g",
        "(Ljava/lang/String;)Z",
        "f",
        "()V",
        "groupId",
        "e",
        "(Ljava/lang/String;)V",
        "d",
        "()Ljava/lang/String;",
        "c",
        "(Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;)V",
        "a",
        "Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;",
        "itemView",
        "<init>",
        "(Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;)V",
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
.field private final a:Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/framework/mvp/BasePresenter;-><init>(Lcn/ledongli/ldl/framework/mvp/BaseView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;

    return-void
.end method

.method public static final synthetic a(Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->f()V

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15897"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "PERSONAL_SPORT_MEDAL_MORE_ORIGIN_URL"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/utils/LeConstants;->SPORT_MEDAL_MORE_URL:Ljava/lang/String;

    return-object v0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15903"

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

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/utils/LeConstants;->SPORT_MEDAL_GROUP_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&needLogin=1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&hideTitleBar=1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private final f()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15908"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    iget-object v2, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15914"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "\u6b21"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u5929"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3
.end method

.method private final h(Landroid/widget/TextView;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15918"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;->getPersonMedalList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/person/mvp/model/MedalBean;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcn/ledongli/ldl/person/mvp/model/MedalBean;->needMoreUnit:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p2}, Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;->getPersonMedalList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/person/mvp/model/MedalBean;

    if-eqz p2, :cond_2

    iget p2, p2, Lcn/ledongli/ldl/person/mvp/model/MedalBean;->userData:F

    invoke-static {p2}, Lkotlin/math/c;->H0(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p2}, Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;->getPersonMedalList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/person/mvp/model/MedalBean;

    if-eqz p2, :cond_4

    iget p2, p2, Lcn/ledongli/ldl/person/mvp/model/MedalBean;->userData:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final i(Landroid/widget/TextView;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15923"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;->getPersonMedalList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/person/mvp/model/MedalBean;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcn/ledongli/ldl/person/mvp/model/MedalBean;->dataDesc:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;->getPersonMedalList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/person/mvp/model/MedalBean;

    if-eqz p2, :cond_2

    iget-object v2, p2, Lcn/ledongli/ldl/person/mvp/model/MedalBean;->needMoreUnit:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final j(Lcn/ledongli/ldl/widget/image/LeImageView;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15927"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p2}, Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;->getPersonMedalList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/person/mvp/model/MedalBean;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcn/ledongli/ldl/person/mvp/model/MedalBean;->badgeList:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/person/mvp/model/MedalBean$Badge;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcn/ledongli/ldl/person/mvp/model/MedalBean$Badge;->imageUrlShow:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final k(Landroid/widget/RelativeLayout;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15957"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter$setOnClick$1;

    invoke-direct {v0, p0, p2, p3}, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter$setOnClick$1;-><init>(Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private final l(Landroid/widget/ProgressBar;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15966"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;->getPersonMedalList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/person/mvp/model/MedalBean;

    if-eqz p2, :cond_1

    iget p2, p2, Lcn/ledongli/ldl/person/mvp/model/MedalBean;->finishRate:F

    if-eqz p1, :cond_1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->c(Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;)V

    return-void
.end method

.method public c(Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15878"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;

    .line 2
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_day1:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "tv_day1"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->tv_day2:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "tv_day2"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    sget v6, Lcn/ledongli/ldl/usercenter/R$id;->tv_day3:I

    invoke-virtual {v0, v6}, Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "tv_day3"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcn/ledongli/ldl/utils/LionFontHelper;->getAkrobatExtraBold()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    sget v7, Lcn/ledongli/ldl/usercenter/R$id;->tv_more:I

    invoke-virtual {v0, v7}, Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter$bind$$inlined$apply$lambda$1;

    invoke-direct {v8, p0, p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter$bind$$inlined$apply$lambda$1;-><init>(Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;->getPersonMedalList()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;->getPersonMedalList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;->getPersonMedalList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_3

    .line 9
    invoke-virtual {v0, v6}, Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-direct {p0, v6, p1, v4}, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->h(Landroid/widget/TextView;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V

    .line 10
    sget v6, Lcn/ledongli/ldl/usercenter/R$id;->tv_des3:I

    invoke-virtual {v0, v6}, Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-direct {p0, v6, p1, v4}, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->i(Landroid/widget/TextView;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V

    .line 11
    sget v6, Lcn/ledongli/ldl/usercenter/R$id;->progress_bar3:I

    invoke-virtual {v0, v6}, Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    invoke-direct {p0, v6, p1, v4}, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->l(Landroid/widget/ProgressBar;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V

    .line 12
    sget v6, Lcn/ledongli/ldl/usercenter/R$id;->iv_medal_icon3:I

    invoke-virtual {v0, v6}, Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-direct {p0, v6, p1, v4}, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->j(Lcn/ledongli/ldl/widget/image/LeImageView;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V

    .line 13
    sget v6, Lcn/ledongli/ldl/usercenter/R$id;->rl_medal_3:I

    invoke-virtual {v0, v6}, Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v6, p1, v4}, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->k(Landroid/widget/RelativeLayout;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;->getPersonMedalList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_4

    .line 15
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v2, p1, v5}, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->h(Landroid/widget/TextView;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V

    .line 16
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->tv_des2:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v2, p1, v5}, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->i(Landroid/widget/TextView;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V

    .line 17
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->progress_bar2:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-direct {p0, v2, p1, v5}, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->l(Landroid/widget/ProgressBar;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V

    .line 18
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->iv_medal_icon2:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-direct {p0, v2, p1, v5}, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->j(Lcn/ledongli/ldl/widget/image/LeImageView;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V

    .line 19
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->rl_medal_2:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v2, p1, v5}, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->k(Landroid/widget/RelativeLayout;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;->getPersonMedalList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, p1, v3}, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->h(Landroid/widget/TextView;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V

    .line 22
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_des1:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, p1, v3}, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->i(Landroid/widget/TextView;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V

    .line 23
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->progress_bar1:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-direct {p0, v1, p1, v3}, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->l(Landroid/widget/ProgressBar;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V

    .line 24
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->iv_medal_icon1:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-direct {p0, v1, p1, v3}, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->j(Lcn/ledongli/ldl/widget/image/LeImageView;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V

    .line 25
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->rl_medal_1:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonMedalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, p1, v3}, Lcn/ledongli/ldl/person/mvp/presenter/PersonMedalPresenter;->k(Landroid/widget/RelativeLayout;Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PersonMedalPresenter"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
