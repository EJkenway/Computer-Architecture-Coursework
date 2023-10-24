.class public final Lcn/ledongli/ldl/utils/SelectPictureUtil$1;
.super Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/utils/SelectPictureUtil;->gotoPhoto(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/utils/SelectPictureUtil$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionGranted(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/SelectPictureUtil$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11555"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;->MULTI_IMG:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;-><init>(Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;)V

    sget v0, Lcn/ledongli/ldl/commonbusiness/R$drawable;->icon_ugc_photo:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->needCamera(I)Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/photo/Boxing;->f(Lcn/ledongli/ldl/photo/model/config/BoxingConfig;)Lcn/ledongli/ldl/photo/Boxing;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/utils/SelectPictureUtil$1;->val$activity:Landroid/app/Activity;

    const-class v1, Lcn/ledongli/ldl/photo/impl/ui/BoxingActivity;

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/photo/Boxing;->o(Landroid/content/Context;Ljava/lang/Class;)Lcn/ledongli/ldl/photo/Boxing;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/utils/SelectPictureUtil$1;->val$activity:Landroid/app/Activity;

    const/16 v1, 0x17d5

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/photo/Boxing;->i(Landroid/app/Activity;I)V

    return-void
.end method
