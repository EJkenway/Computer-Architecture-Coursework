.class public Lcn/ledongli/ldl/setting/UserInfoBasicActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->setHeightScrollViewValue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/setting/UserInfoBasicActivity;

.field public final synthetic val$toHeightY:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$10;->this$0:Lcn/ledongli/ldl/setting/UserInfoBasicActivity;

    iput p2, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$10;->val$toHeightY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$10;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17866"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$10;->this$0:Lcn/ledongli/ldl/setting/UserInfoBasicActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->access$1800(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)Lcn/ledongli/ldl/view/ObservableScrollView;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$10;->val$toHeightY:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
