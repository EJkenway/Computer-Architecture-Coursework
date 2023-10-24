.class public Lcn/ledongli/ldl/message/fragment/FansMessageFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/message/fragment/FansMessageFragment;->getMessageList(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcn/ledongli/ldl/message/fragment/FansMessageFragment;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/message/fragment/FansMessageFragment;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/message/fragment/FansMessageFragment$1;->a:Lcn/ledongli/ldl/message/fragment/FansMessageFragment;

    iput p2, p0, Lcn/ledongli/ldl/message/fragment/FansMessageFragment$1;->a:I

    iput-boolean p3, p0, Lcn/ledongli/ldl/message/fragment/FansMessageFragment$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/fragment/FansMessageFragment$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11542"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/FansMessageFragment$1;->a:Lcn/ledongli/ldl/message/fragment/FansMessageFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;->stopLoading()V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/FansMessageFragment$1;->a:Lcn/ledongli/ldl/message/fragment/FansMessageFragment;

    iget p2, p0, Lcn/ledongli/ldl/message/fragment/FansMessageFragment$1;->a:I

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;->showErrorView(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/FansMessageFragment$1;->a:Lcn/ledongli/ldl/message/fragment/FansMessageFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/message/fragment/FansMessageFragment;->access$000(Lcn/ledongli/ldl/message/fragment/FansMessageFragment;)Lcn/ledongli/ldl/message/inter/IMessageCallback;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/message/inter/IMessageCallback;->onCall()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/message/fragment/FansMessageFragment$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11549"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/message/fragment/FansMessageFragment$1;->onFailure(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/message/fragment/FansMessageFragment$1;->a:I

    invoke-static {v0, v4, p1}, Lcn/ledongli/ldl/message/provider/MessageProvider;->m(IILjava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/FansMessageFragment$1;->a:Lcn/ledongli/ldl/message/fragment/FansMessageFragment;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;->stopLoading()V

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/message/fragment/FansMessageFragment$1;->a:I

    if-ne v0, v3, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/FansMessageFragment$1;->a:Lcn/ledongli/ldl/message/fragment/FansMessageFragment;

    invoke-virtual {p1}, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;->showEmptyView()V

    goto :goto_1

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcn/ledongli/ldl/message/fragment/FansMessageFragment$1;->a:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/FansMessageFragment$1;->a:Lcn/ledongli/ldl/message/fragment/FansMessageFragment;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;->openAnim()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/FansMessageFragment$1;->a:Lcn/ledongli/ldl/message/fragment/FansMessageFragment;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;->closeAnim()V

    .line 11
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/FansMessageFragment$1;->a:Lcn/ledongli/ldl/message/fragment/FansMessageFragment;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;->setDropDownData(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    if-ne v0, v4, :cond_5

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/message/fragment/FansMessageFragment$1;->a:Lcn/ledongli/ldl/message/fragment/FansMessageFragment;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/message/fragment/MessageBaseFragment;->setPullUpData(Ljava/util/ArrayList;)V

    .line 13
    :cond_5
    :goto_1
    invoke-static {v4}, Lcn/ledongli/ldl/message/provider/MessageProvider;->f(I)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/message/fragment/FansMessageFragment$1;->a:Lcn/ledongli/ldl/message/fragment/FansMessageFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/message/fragment/FansMessageFragment;->access$000(Lcn/ledongli/ldl/message/fragment/FansMessageFragment;)Lcn/ledongli/ldl/message/inter/IMessageCallback;

    move-result-object p1

    invoke-interface {p1}, Lcn/ledongli/ldl/message/inter/IMessageCallback;->onCall()V

    return-void
.end method
