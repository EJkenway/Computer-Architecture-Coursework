.class public final Lcn/ledongli/ldl/person/mvp/presenter/PersonStudentInfoDataPresenter;
.super Lcn/ledongli/ldl/framework/mvp/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/framework/mvp/BasePresenter<",
        "Lcn/ledongli/ldl/person/mvp/view/PersonStudentInfoView;",
        "Lcn/ledongli/ldl/model/UserStudentInfoModel;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcn/ledongli/ldl/person/mvp/presenter/PersonStudentInfoDataPresenter;",
        "Lcn/ledongli/ldl/framework/mvp/BasePresenter;",
        "Lcn/ledongli/ldl/person/mvp/view/PersonStudentInfoView;",
        "Lcn/ledongli/ldl/model/UserStudentInfoModel;",
        "model",
        "",
        "c",
        "(Lcn/ledongli/ldl/model/UserStudentInfoModel;)V",
        "b",
        "a",
        "Lcn/ledongli/ldl/person/mvp/view/PersonStudentInfoView;",
        "itemView",
        "<init>",
        "(Lcn/ledongli/ldl/person/mvp/view/PersonStudentInfoView;)V",
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
.field private final a:Lcn/ledongli/ldl/person/mvp/view/PersonStudentInfoView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/person/mvp/view/PersonStudentInfoView;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/framework/mvp/BasePresenter;-><init>(Lcn/ledongli/ldl/framework/mvp/BaseView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonStudentInfoDataPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonStudentInfoView;

    return-void
.end method

.method public static final synthetic a(Lcn/ledongli/ldl/person/mvp/presenter/PersonStudentInfoDataPresenter;Lcn/ledongli/ldl/model/UserStudentInfoModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonStudentInfoDataPresenter;->c(Lcn/ledongli/ldl/model/UserStudentInfoModel;)V

    return-void
.end method

.method private final c(Lcn/ledongli/ldl/model/UserStudentInfoModel;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonStudentInfoDataPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16254"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    if-nez v0, :cond_1

    .line 2
    sget-object p1, Lcn/ledongli/ldl/login/LoginDialogManager;->INSTANCE:Lcn/ledongli/ldl/login/LoginDialogManager;

    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonStudentInfoDataPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonStudentInfoView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/login/LoginDialogManager;->showDialog(Landroid/app/Activity;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->l()Lcn/ledongli/ldl/login/LoginGuideDialog;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/model/UserStudentInfoModel;->getRole()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v2, "GLOBAL_MINIAPP_CLOSE"

    invoke-virtual {v0, v2, v4}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x63

    const-string v4, "courses"

    const-string v6, "Page_idcard"

    const-string v7, "https://www.ledongli.com"

    if-ne p1, v2, :cond_7

    if-nez v0, :cond_3

    .line 5
    :try_start_1
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object p1

    const-string v0, "MINIAPP_STUDENT_COURSE_URL"

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v7, "ledongliopen://platformapi/startapp?appId=2021003125641017"

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object p1

    const-string v0, "H5_STUDENT_COURSE_URL"

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, p1

    .line 9
    :cond_5
    :goto_1
    iget-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonStudentInfoDataPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonStudentInfoView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v7}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    const-string p1, "c"

    .line 10
    invoke-static {v6, v4, p1}, Lcn/ledongli/ldl/util/ClickEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eq p1, v3, :cond_8

    if-ne p1, v5, :cond_d

    :cond_8
    if-nez v0, :cond_9

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object p1

    const-string v0, "MINIAPP_TEACHER_COURSE_URL"

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string v7, "ledongliopen://platformapi/startapp?appId=2021003125630020"

    goto :goto_2

    .line 14
    :cond_9
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object p1

    const-string v0, "H5_TEACHER_COURSE_URL"

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    move-object v7, p1

    .line 16
    :cond_b
    :goto_2
    iget-object p1, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonStudentInfoDataPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonStudentInfoView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v7}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    const-string p1, "b"

    .line 17
    invoke-static {v6, v4, p1}, Lcn/ledongli/ldl/util/ClickEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_d
    :goto_3
    return-void
.end method


# virtual methods
.method public b(Lcn/ledongli/ldl/model/UserStudentInfoModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/presenter/PersonStudentInfoDataPresenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16249"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/presenter/PersonStudentInfoDataPresenter;->a:Lcn/ledongli/ldl/person/mvp/view/PersonStudentInfoView;

    .line 2
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_school_name:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonStudentInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_school_name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/UserStudentInfoModel;->getSchoolName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_project_name:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonStudentInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_project_name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/UserStudentInfoModel;->getHomeworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_class_name:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonStudentInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_class_name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/UserStudentInfoModel;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/model/UserStudentInfoModel;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "class_name_ly"

    if-eqz v1, :cond_1

    .line 6
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->class_name_ly:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonStudentInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->class_name_ly:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonStudentInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---calssName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/UserStudentInfoModel;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->ll_student_info_ly:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/person/mvp/view/PersonStudentInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcn/ledongli/ldl/person/mvp/presenter/PersonStudentInfoDataPresenter$bind$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonStudentInfoDataPresenter$bind$$inlined$apply$lambda$1;-><init>(Lcn/ledongli/ldl/person/mvp/presenter/PersonStudentInfoDataPresenter;Lcn/ledongli/ldl/model/UserStudentInfoModel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/model/UserStudentInfoModel;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/person/mvp/presenter/PersonStudentInfoDataPresenter;->b(Lcn/ledongli/ldl/model/UserStudentInfoModel;)V

    return-void
.end method
