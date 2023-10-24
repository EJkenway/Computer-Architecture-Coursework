.class public final Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3;->this$0:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5628"

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
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3;->this$0:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u786e\u5b9a\u5220\u9664\u641c\u7d22\u5386\u53f2\u5417\uff1f"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3$alertDialog$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3$alertDialog$1;-><init>(Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3;)V

    const-string v1, "\u5220\u9664"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3$alertDialog$2;->INSTANCE:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3$alertDialog$2;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/utils/DialogUtils;->showDialog(Landroid/app/Dialog;)V

    return-void
.end method
