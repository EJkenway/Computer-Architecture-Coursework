.class public Lcn/ledongli/ldl/setting/UserInfoBasicActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/setting/UserInfoBasicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/setting/UserInfoBasicActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$7;->this$0:Lcn/ledongli/ldl/setting/UserInfoBasicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17980"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_boy:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$7;->this$0:Lcn/ledongli/ldl/setting/UserInfoBasicActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->access$1200(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_girl:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$7;->this$0:Lcn/ledongli/ldl/setting/UserInfoBasicActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->access$1300(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->bt_pre:I

    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$7;->this$0:Lcn/ledongli/ldl/setting/UserInfoBasicActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->access$1400(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)I

    move-result p1

    if-ne p1, v3, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$7;->this$0:Lcn/ledongli/ldl/setting/UserInfoBasicActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->access$1500(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)V

    goto :goto_0

    .line 9
    :cond_4
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->bt_next:I

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/setting/UserInfoBasicActivity$7;->this$0:Lcn/ledongli/ldl/setting/UserInfoBasicActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/setting/UserInfoBasicActivity;->access$1600(Lcn/ledongli/ldl/setting/UserInfoBasicActivity;)V

    :cond_5
    :goto_0
    return-void
.end method
