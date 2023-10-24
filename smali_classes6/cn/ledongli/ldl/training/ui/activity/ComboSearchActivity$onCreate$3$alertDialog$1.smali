.class public final Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3$alertDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3;->onClick(Landroid/view/View;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "dialog",
        "",
        "<anonymous parameter 1>",
        "",
        "onClick",
        "(Landroid/content/DialogInterface;I)V",
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
.field public final synthetic a:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3$alertDialog$1;->a:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3$alertDialog$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5585"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p2, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils;->Companion:Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;

    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3$alertDialog$1;->a:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3;

    iget-object v0, v0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3;->this$0:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/training/data/dataprovider/TrainingUtils$Companion;->clearHistory(Landroid/content/Context;)V

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3$alertDialog$1;->a:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3;

    iget-object p2, p2, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity$onCreate$3;->this$0:Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;

    invoke-static {p2}, Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;->access$refreshSearchHistory(Lcn/ledongli/ldl/training/ui/activity/ComboSearchActivity;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
