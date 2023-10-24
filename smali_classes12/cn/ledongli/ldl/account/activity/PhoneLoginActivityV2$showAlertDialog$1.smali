.class public final Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$showAlertDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->showAlertDialog()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "cn/ledongli/ldl/account/activity/PhoneLoginActivityV2$showAlertDialog$1",
        "Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;",
        "Landroid/content/DialogInterface;",
        "dialog",
        "Landroid/view/View;",
        "p1",
        "",
        "clickLeftButton",
        "(Landroid/content/DialogInterface;Landroid/view/View;)V",
        "clickRightButton",
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
.field public final synthetic this$0:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$showAlertDialog$1;->this$0:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickLeftButton(Landroid/content/DialogInterface;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$showAlertDialog$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6059"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method

.method public clickRightButton(Landroid/content/DialogInterface;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$showAlertDialog$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6083"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$showAlertDialog$1;->this$0:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;

    const/16 v0, 0x2be

    invoke-static {p2, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->access$setMSourceUI$p(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;I)V

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$showAlertDialog$1;->this$0:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;

    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->et_code:I

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_1

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object p2, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$showAlertDialog$1;->this$0:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;

    invoke-static {p2}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->access$initData(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    return-void
.end method
