.class public final Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter$bind$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->d(Lcn/ledongli/ldl/person/mvp/model/PersonHeaderModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter$bind$3;->this$0:Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter$bind$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15764"

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
    const-string p1, "Page_idcard"

    const-string v0, "head"

    const-string v1, "picture"

    .line 1
    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/util/ClickEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/login/LoginEvent;

    iget-object v1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter$bind$3;->this$0:Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;

    invoke-static {v1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->b(Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;)Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/login/LoginEvent;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliUgcDataProvider;->getPaliuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USER_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter$bind$3;->this$0:Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;

    invoke-static {v0}, Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;->b(Lcn/ledongli/ldl/person/mvp/presenter/PersonHeaderPresenter;)Lcn/ledongli/ldl/person/mvp/view/PersonHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/common/nav/Nav;->withExtras(Landroid/os/Bundle;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    const-string v0, "changeprofile"

    invoke-static {v0}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    return-void
.end method
