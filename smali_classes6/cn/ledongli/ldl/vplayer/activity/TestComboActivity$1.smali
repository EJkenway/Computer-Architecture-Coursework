.class public Lcn/ledongli/ldl/vplayer/activity/TestComboActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/vplayer/activity/TestComboActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/vplayer/activity/TestComboActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/vplayer/activity/TestComboActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/activity/TestComboActivity$1;->this$0:Lcn/ledongli/ldl/vplayer/activity/TestComboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/vplayer/activity/TestComboActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10546"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/activity/TestComboActivity$1;->this$0:Lcn/ledongli/ldl/vplayer/activity/TestComboActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/vplayer/activity/TestComboActivity;->access$000(Lcn/ledongli/ldl/vplayer/activity/TestComboActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/activity/TestComboActivity$1;->this$0:Lcn/ledongli/ldl/vplayer/activity/TestComboActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u4f60\u5728\u9017\u6211\u73a9\u5427\uff0ccombo code\u662f\u7a7a\u7684"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcn/ledongli/vplayer/greendao/Combo;

    invoke-direct {v0}, Lcn/ledongli/vplayer/greendao/Combo;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/greendao/Combo;->setCode(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-direct {p1, v0, v3, v4}, Lcn/ledongli/vplayer/model/ComboViewModel;-><init>(Lcn/ledongli/vplayer/greendao/Combo;IZ)V

    .line 7
    new-instance v0, Lcn/ledongli/ldl/model/RComboModel;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/model/RComboModel;-><init>(Lcn/ledongli/vplayer/model/ComboViewModel;)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/activity/TestComboActivity$1;->this$0:Lcn/ledongli/ldl/vplayer/activity/TestComboActivity;

    const-class v2, Lcn/ledongli/ldl/vplayer/activity/ComboDetailActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_combo_parcel"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/activity/TestComboActivity$1;->this$0:Lcn/ledongli/ldl/vplayer/activity/TestComboActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
