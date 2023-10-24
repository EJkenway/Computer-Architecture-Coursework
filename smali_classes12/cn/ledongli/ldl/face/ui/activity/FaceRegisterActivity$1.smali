.class public Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$1;->this$0:Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4450"

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
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity$1;->this$0:Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/face/ui/activity/FaceInitActivity;->finishActivity()V

    .line 2
    sget-object p1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v0, "Page_FaceRegister"

    const-string v1, "a2122j.27164685.bottom.0"

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
