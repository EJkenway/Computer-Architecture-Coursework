.class public final Lcn/ledongli/ldl/utils/SelectPictureUtil$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/suggestive/dialogs/DialogOnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/utils/SelectPictureUtil;->showSelectPhotoDialogByNum(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$count:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/utils/SelectPictureUtil$6;->val$activity:Landroid/app/Activity;

    iput p2, p0, Lcn/ledongli/ldl/utils/SelectPictureUtil$6;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/content/DialogInterface;Landroid/widget/Button;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/utils/SelectPictureUtil$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11619"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_2

    if-eq p3, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcn/ledongli/ldl/utils/SelectPictureUtil$6;->val$activity:Landroid/app/Activity;

    invoke-static {}, Lcn/ledongli/ldl/watermark/util/WatermarkCameraUtils;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/ledongli/ldl/utils/SelectPictureUtil;->gotoCamera(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_2
    iget-object p2, p0, Lcn/ledongli/ldl/utils/SelectPictureUtil$6;->val$activity:Landroid/app/Activity;

    iget p3, p0, Lcn/ledongli/ldl/utils/SelectPictureUtil$6;->val$count:I

    invoke-static {p2, p3}, Lcn/ledongli/ldl/utils/SelectPictureUtil;->gotoPhotoByCount(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "\u83b7\u53d6\u56fe\u7247\u5931\u8d25!"

    invoke-static {p2, p3}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
