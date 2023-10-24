.class public Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/suggestive/dialogs/DialogOnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->getNormalSelectionDialog()Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2;->this$0:Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/content/DialogInterface;Landroid/widget/Button;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11801"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-nez p3, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2;->this$0:Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;

    invoke-static {p2}, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->access$200(Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2;->this$0:Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;

    invoke-static {p3}, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->access$100(Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2$1;

    invoke-direct {p3, p0}, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2$1;-><init>(Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2;)V

    invoke-virtual {p1, p2, p3}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadBitmap(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2;->this$0:Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;

    invoke-static {p1}, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->access$400(Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u4fdd\u5b58\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$2;->this$0:Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;

    invoke-static {p1}, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->access$400(Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->e()V

    :goto_0
    return-void
.end method
