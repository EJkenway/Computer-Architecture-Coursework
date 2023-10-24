.class public final Lcn/ledongli/ldl/message/provider/MessageProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/message/provider/MessageProvider;->l(IILcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/message/provider/MessageProvider$3;->a:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/message/provider/MessageProvider$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12458"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/message/provider/MessageProvider$3;->a:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    if-eqz v0, :cond_f

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    const-class v2, Lcn/ledongli/ldl/message/model/MessageListModel;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/message/model/MessageListModel;

    if-eqz p1, :cond_e

    .line 5
    iget-object p1, p1, Lcn/ledongli/ldl/message/model/MessageListModel;->data:Lcn/ledongli/ldl/message/model/MessageListModel$DataBean;

    if-eqz p1, :cond_e

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean;->getMsgList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean$MsgListBean;

    if-eqz v1, :cond_c

    .line 9
    invoke-virtual {v1}, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean$MsgListBean;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-nez v2, :cond_1

    .line 10
    :try_start_1
    new-instance v2, Lcn/ledongli/ldl/message/model/MessageModel;

    const/4 v6, 0x4

    invoke-direct {v2, v6, v5}, Lcn/ledongli/ldl/message/model/MessageModel;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean$MsgListBean;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean$MsgListBean;->getFromAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    new-instance v2, Lcn/ledongli/ldl/message/model/MessageModel;

    invoke-direct {v2, v3, v5}, Lcn/ledongli/ldl/message/model/MessageModel;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v2, Lcn/ledongli/ldl/message/model/MessageModel;

    invoke-direct {v2, v4, v5}, Lcn/ledongli/ldl/message/model/MessageModel;-><init>(ILjava/lang/String;)V

    .line 14
    :goto_1
    invoke-virtual {v1}, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean$MsgListBean;->getImgUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    invoke-virtual {v1}, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean$MsgListBean;->getImgUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/message/model/MessageModel;->setImg(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean$MsgListBean;->getFromAvatar()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 17
    invoke-virtual {v1}, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean$MsgListBean;->getFromAvatar()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/message/model/MessageModel;->setAvatar(Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean$MsgListBean;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 19
    invoke-virtual {v1}, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean$MsgListBean;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/message/model/MessageModel;->setContent(Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-virtual {v1}, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean$MsgListBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 21
    invoke-virtual {v1}, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean$MsgListBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/message/model/MessageModel;->setTitle(Ljava/lang/String;)V

    .line 22
    :cond_6
    invoke-virtual {v1}, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean$MsgListBean;->getActionUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 23
    invoke-virtual {v1}, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean$MsgListBean;->getActionUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/message/model/MessageModel;->setLink(Ljava/lang/String;)V

    .line 24
    :cond_7
    invoke-virtual {v1}, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean$MsgListBean;->getFromNick()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 25
    invoke-virtual {v1}, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean$MsgListBean;->getFromNick()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/message/model/MessageModel;->setUserName(Ljava/lang/String;)V

    .line 26
    :cond_8
    invoke-virtual {v1}, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean$MsgListBean;->getSummary()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 27
    invoke-virtual {v1}, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean$MsgListBean;->getSummary()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/ledongli/ldl/message/model/MessageModel;->setSummary(Ljava/lang/String;)V

    .line 28
    :cond_9
    invoke-virtual {v1}, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean$MsgListBean;->getGmtCreate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 29
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean$MsgListBean;->getGmtCreate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean$MsgListBean;->getGmtCreate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    :goto_2
    invoke-virtual {v2, v5, v6}, Lcn/ledongli/ldl/message/model/MessageModel;->setTime(J)V

    .line 31
    :cond_b
    invoke-virtual {v1}, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean$MsgListBean;->getFromUid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 32
    invoke-virtual {v1}, Lcn/ledongli/ldl/message/model/MessageListModel$DataBean$MsgListBean;->getFromUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/message/model/MessageModel;->setUid(Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_c
    new-instance v2, Lcn/ledongli/ldl/message/model/MessageModel;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, Lcn/ledongli/ldl/message/model/MessageModel;-><init>(ILjava/lang/String;)V

    .line 34
    :cond_d
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_e
    iget-object p1, p0, Lcn/ledongli/ldl/message/provider/MessageProvider$3;->a:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_4
    return-void
.end method

.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/provider/MessageProvider$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12450"

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
    iget-object v0, p0, Lcn/ledongli/ldl/message/provider/MessageProvider$3;->a:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 2
    invoke-interface {v0, p1, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/message/provider/MessageProvider$3;->a(Ljava/lang/String;)V

    return-void
.end method
