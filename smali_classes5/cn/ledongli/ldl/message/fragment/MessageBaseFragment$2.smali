.class public Lcn/ledongli/ldl/message/fragment/MessageBaseFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;->init(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment$2;->this$0:Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11803"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment$2;->this$0:Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;->access$000(Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;)Lcn/ledongli/ldl/message/view/ScrollControlLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/message/view/ScrollControlLayoutManager;->setScrollEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment$2;->this$0:Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;->access$100(Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment$2;->this$0:Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;

    sget v1, Lcn/ledongli/ldl/usercenter/R$string;->message_center_is_loading:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment$2;->this$0:Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;->access$200(Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;)Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment$2;->this$0:Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;->access$300(Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment$2;->this$0:Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;->access$400(Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment$2;->this$0:Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;->access$500(Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment$2;->this$0:Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;

    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;->loadingDropDownData(I)V

    return-void
.end method
