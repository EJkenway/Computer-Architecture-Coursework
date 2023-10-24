.class public Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2;

.field public final synthetic val$innerSelect:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2$3;->this$1:Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2;

    iput-object p2, p0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2$3;->val$innerSelect:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18835"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2$3;->val$innerSelect:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2$3;->this$1:Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2;

    iget-object p1, p1, Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2;->val$setSelect:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    invoke-static {v3}, Lcn/ledongli/ldl/dataprovider/SetupWizardProvider;->setNotFoundFlag(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2$3;->this$1:Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2;

    iget-object p1, p1, Lcn/ledongli/ldl/wizard/WizardWebViewActivity$2;->this$0:Lcn/ledongli/ldl/wizard/WizardWebViewActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/wizard/WizardWebViewActivity;->exitSetPage()V

    return-void
.end method
