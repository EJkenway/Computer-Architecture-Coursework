.class public Lcn/ledongli/ldl/share/util/ShareUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "ShareUtils"

.field private static a:Lcn/ledongli/ldl/view/LoadingProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;ILcn/ledongli/ldl/share/LeShareParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/share/util/ShareUtils;->f(Landroid/app/Activity;ILcn/ledongli/ldl/share/LeShareParams;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;ILandroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/util/ShareUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9931"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/share/util/ShareUtils;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/share/util/ShareUtils;->g(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/ledongli/ldl/share/util/ShareUtils$3;

    invoke-direct {v1, p2, p0, p1}, Lcn/ledongli/ldl/share/util/ShareUtils$3;-><init>(Landroid/graphics/Bitmap;Landroid/app/Activity;I)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static c(Landroid/app/Activity;ILandroid/net/Uri;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/util/ShareUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9919"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/share/util/ShareUtils;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/share/util/ShareUtils;->g(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/ledongli/ldl/share/util/ShareUtils$2;

    invoke-direct {v1, p2, p0, p1}, Lcn/ledongli/ldl/share/util/ShareUtils$2;-><init>(Landroid/net/Uri;Landroid/app/Activity;I)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static d()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/share/util/ShareUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9934"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9690\u85cf\u5f39\u6846\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/ledongli/ldl/share/util/ShareUtils;->a:Lcn/ledongli/ldl/view/LoadingProgressDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    sget-object v0, Lcn/ledongli/ldl/share/util/ShareUtils;->a:Lcn/ledongli/ldl/view/LoadingProgressDialog;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DialogUtils;->dismissDialog(Landroid/app/Dialog;)V

    return-void
.end method

.method private static e(Landroid/app/Activity;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/util/ShareUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9941"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private static f(Landroid/app/Activity;ILcn/ledongli/ldl/share/LeShareParams;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/share/util/ShareUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9944"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/share/util/ShareUtils;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v5, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/share/util/ShareUtils$4;

    invoke-direct {v0}, Lcn/ledongli/ldl/share/util/ShareUtils$4;-><init>()V

    .line 3
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcn/ledongli/ldl/share/LeShareManager;->c(Landroid/app/Activity;ILcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/util/ShareUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9951"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/share/util/ShareUtils;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/share/util/ShareUtils;->d()V

    .line 3
    new-instance v0, Lcn/ledongli/ldl/view/LoadingProgressDialog;

    invoke-direct {v0, p0, v3}, Lcn/ledongli/ldl/view/LoadingProgressDialog;-><init>(Landroid/app/Activity;Z)V

    sput-object v0, Lcn/ledongli/ldl/share/util/ShareUtils;->a:Lcn/ledongli/ldl/view/LoadingProgressDialog;

    .line 4
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DialogUtils;->showDialog(Landroid/app/Dialog;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u663e\u793a\u5f39\u6846\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/ledongli/ldl/share/util/ShareUtils;->a:Lcn/ledongli/ldl/view/LoadingProgressDialog;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static h(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/util/ShareUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9959"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/share/util/ShareUtils;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget v1, Lcn/ledongli/ldl/commonbusiness/R$string;->share_wechat_circle:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget v1, Lcn/ledongli/ldl/commonbusiness/R$string;->share_wechat_friend:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget v1, Lcn/ledongli/ldl/commonbusiness/R$string;->share_qq:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget v1, Lcn/ledongli/ldl/commonbusiness/R$string;->share_webo:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->C(Z)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v1

    const/16 v2, 0x41

    .line 9
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->y(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/commonbusiness/R$string;->share:I

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->z(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v1

    const v2, 0x3f666666    # 0.9f

    .line 11
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->w(F)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/commonbusiness/R$string;->cancel:I

    .line 12
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->r(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/share/util/ShareUtils$1;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/share/util/ShareUtils$1;-><init>(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 13
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->x(Lcn/ledongli/ldl/suggestive/dialogs/DialogOnItemClickListener;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->q(Z)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a()Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->i(Ljava/util/ArrayList;)V

    .line 17
    invoke-virtual {p0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->j()V

    :cond_2
    :goto_0
    return-void
.end method
