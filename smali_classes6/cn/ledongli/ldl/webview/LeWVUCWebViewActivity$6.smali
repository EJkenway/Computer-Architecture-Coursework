.class public Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->showShareDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

.field public final synthetic val$shareTo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$6;->this$0:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$6;->val$shareTo:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4967"

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
    new-instance v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$6;->this$0:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->C(Z)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v0

    const/16 v1, 0x41

    .line 3
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->y(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$6;->this$0:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    sget v2, Lcn/ledongli/ldl/webcontainer/R$string;->share:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->z(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->w(F)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$6;->this$0:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    sget v2, Lcn/ledongli/ldl/webcontainer/R$string;->cancel:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->r(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$6$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$6$1;-><init>(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$6;)V

    .line 7
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->x(Lcn/ledongli/ldl/suggestive/dialogs/DialogOnItemClickListener;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->q(Z)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->a()Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$6;->val$shareTo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->i(Ljava/util/ArrayList;)V

    .line 11
    invoke-virtual {v0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->j()V

    return-void
.end method
