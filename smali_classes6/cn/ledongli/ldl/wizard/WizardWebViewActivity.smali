.class public Lcn/ledongli/ldl/wizard/WizardWebViewActivity;
.super Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final CRASH_SET_FROM_FLAG:Ljava/lang/String; = "CRASH_SET_FROM_FLAG"

.field public static final CRASH_SET_FROM_GUIDE:I = 0x3

.field public static final CRASH_SET_FROM_MAINPAGE:I = 0x2

.field public static final CRASH_SET_FROM_SETTING:I = 0x1

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mFrom:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity;->mFrom:I

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/wizard/WizardWebViewActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/wizard/WizardWebViewActivity;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private getDialog()Landroid/app/Dialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18876"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcn/ledongli/ldl/usercenter/R$style;->LeDialog_NoBackground_NoClose:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method public closeWeb()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18865"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFrom \u7684\u503c\u662f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity;->mFrom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity;->mFrom:I

    const/4 v1, 0x0

    if-eq v0, v4, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/wizard/WizardWebViewActivity;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcn/ledongli/ldl/usercenter/R$layout;->dialog_crash_set:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->bt_user_guide_useful:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 7
    sget v3, Lcn/ledongli/ldl/usercenter/R$id;->bt_user_guide_useless:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 8
    new-instance v4, Lcn/ledongli/ldl/wizard/WizardWebViewActivity$1;

    invoke-direct {v4, p0, v0}, Lcn/ledongli/ldl/wizard/WizardWebViewActivity$1;-><init>(Lcn/ledongli/ldl/wizard/WizardWebViewActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v2, Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2;

    invoke-direct {v2, p0, v0}, Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2;-><init>(Lcn/ledongli/ldl/wizard/WizardWebViewActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/wizard/WizardWebViewActivity;->tapCancel(Landroid/view/View;)V

    return-void
.end method

.method public exitSetPage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18870"

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
    iget v0, p0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity;->mFrom:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object v0

    const-string v1, "main_tab"

    invoke-static {v1}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/wizard/WizardWebViewActivity;->tapCancel(Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18881"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity;->mFrom:I

    if-ne v0, v3, :cond_1

    .line 2
    invoke-super {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18886"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "CRASH_SET_FROM_FLAG"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity;->mFrom:I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18890"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->isHomePage()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->webGoBack()V

    :cond_1
    return v3

    .line 4
    :cond_2
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->action_webview_close:I

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/wizard/WizardWebViewActivity;->closeWeb()V

    return v3

    .line 6
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
