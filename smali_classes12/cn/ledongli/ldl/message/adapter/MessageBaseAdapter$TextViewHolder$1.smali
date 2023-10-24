.class public Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;

.field public final synthetic val$model:Lcn/ledongli/ldl/message/model/MessageModel;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;Lcn/ledongli/ldl/message/model/MessageModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder$1;->this$1:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;

    iput-object p2, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder$1;->val$model:Lcn/ledongli/ldl/message/model/MessageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11284"

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
    iget-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder$1;->this$1:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;

    iget-object p1, p1, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    invoke-static {p1}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->b(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;)Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$IMessageListener;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder$1;->val$model:Lcn/ledongli/ldl/message/model/MessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/message/model/MessageModel;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder$1;->val$model:Lcn/ledongli/ldl/message/model/MessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/message/model/MessageModel;->getLink()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder$1;->val$model:Lcn/ledongli/ldl/message/model/MessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/message/model/MessageModel;->getLink()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder$1;->this$1:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;

    iget-object p1, p1, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->a:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;

    invoke-static {p1}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;->b(Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter;)Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$IMessageListener;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder$1;->val$model:Lcn/ledongli/ldl/message/model/MessageModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$IMessageListener;->clickToDispatchCenter(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder$1;->val$model:Lcn/ledongli/ldl/message/model/MessageModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEB_URL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WEB_FORCE_HIDE_SHARE"

    .line 7
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder$1;->this$1:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;

    iget-object v0, v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/common/nav/Nav;->withExtras(Landroid/os/Bundle;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/common/nav/Nav;->withFlags(I)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    const-string/jumbo v0, "webview"

    invoke-static {v0}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder$1;->val$model:Lcn/ledongli/ldl/message/model/MessageModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/message/model/MessageModel;->getPosId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder$1;->val$model:Lcn/ledongli/ldl/message/model/MessageModel;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/model/MessageModel;->getPosId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DETAIAL_PID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder$1;->this$1:Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;

    iget-object v0, v0, Lcn/ledongli/ldl/message/adapter/MessageBaseAdapter$TextViewHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/common/nav/Nav;->withExtras(Landroid/os/Bundle;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    const-string v0, "ugc_detail"

    invoke-static {v0}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    :cond_5
    return-void
.end method
