.class public Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->f(Ljava/lang/String;I)Landroid/widget/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

.field public final synthetic val$button:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$2;->this$0:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

    iput-object p2, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$2;->val$button:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13412"

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
    iget-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$2;->this$0:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

    invoke-static {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a(Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->i()Lcn/ledongli/ldl/suggestive/dialogs/DialogOnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$2;->this$0:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$2;->val$button:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->d(Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;I)I

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$2;->this$0:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

    invoke-static {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->a(Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$Builder;->i()Lcn/ledongli/ldl/suggestive/dialogs/DialogOnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$2;->this$0:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

    invoke-static {v0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->b(Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$2;->val$button:Landroid/widget/Button;

    iget-object v2, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog$2;->this$0:Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

    invoke-static {v2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->c(Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;)I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcn/ledongli/ldl/suggestive/dialogs/DialogOnItemClickListener;->onItemClick(Landroid/content/DialogInterface;Landroid/widget/Button;I)V

    :cond_1
    return-void
.end method
