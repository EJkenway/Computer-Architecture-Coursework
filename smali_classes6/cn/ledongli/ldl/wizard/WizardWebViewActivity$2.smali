.class public Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/wizard/WizardWebViewActivity;->closeWeb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/wizard/WizardWebViewActivity;

.field public final synthetic val$setSelect:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/wizard/WizardWebViewActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2;->this$0:Lcn/ledongli/ldl/wizard/WizardWebViewActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2;->val$setSelect:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18843"

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
    iget-object p1, p0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2;->this$0:Lcn/ledongli/ldl/wizard/WizardWebViewActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/wizard/WizardWebViewActivity;->access$000(Lcn/ledongli/ldl/wizard/WizardWebViewActivity;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2;->this$0:Lcn/ledongli/ldl/wizard/WizardWebViewActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$layout;->dialog_crash_not_set_why:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->bt_crash_web_not_set_no_care:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 5
    new-instance v2, Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2$1;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2$1;-><init>(Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->bt_crash_web_not_set_not_found:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 7
    new-instance v2, Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2$2;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2$2;-><init>(Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->bt_crash_web_have_set_niaoyong:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 9
    new-instance v2, Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2$3;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2$3;-><init>(Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
