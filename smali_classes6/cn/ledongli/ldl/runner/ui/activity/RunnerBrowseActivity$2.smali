.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->showPrivacyDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24617"

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
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;

    const-string v1, "https://terms.alicdn.com/legal-agreement/terms/suit_bu1_alibaba_sports/suit_bu1_alibaba_sports202111031557_45157.html"

    invoke-virtual {p1, v1, v0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24618"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity$2;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/runner/R$color;->orange:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
