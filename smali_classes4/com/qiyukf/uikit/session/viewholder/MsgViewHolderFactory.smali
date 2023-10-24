.class public Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;
.super Ljava/lang/Object;
.source "MsgViewHolderFactory.java"


# static fields
.field private static customViewholder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;",
            ">;>;"
        }
    .end annotation
.end field

.field private static customeTypeViewHolders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;",
            ">;>;"
        }
    .end annotation
.end field

.field private static messageHandlerFactory:Lcom/qiyukf/unicorn/api/customization/msg_list/MessageHandlerFactory;

.field private static viewHolders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->viewHolders:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->customViewholder:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->customeTypeViewHolders:Ljava/util/HashMap;

    .line 4
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    const-class v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 5
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    const-class v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;

    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 6
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachment;

    const-class v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderNotification;

    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 7
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    const-class v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;

    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 8
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    const-class v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMsgHandlerByType(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/unicorn/api/customization/msg_list/UnicornMessageHandler;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->messageHandlerFactory:Lcom/qiyukf/unicorn/api/customization/msg_list/MessageHandlerFactory;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/qiyukf/unicorn/api/customization/msg_list/MessageHandlerFactory;->handlerOf(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/unicorn/api/customization/msg_list/UnicornMessageHandler;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getSuperClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 4
    const-class v3, Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getViewHolderByType(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v0, v1, :cond_1

    .line 2
    sget-object p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->customeTypeViewHolders:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    const-class p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->customeTypeViewHolders:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v0, v1, :cond_7

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_3
    :goto_0
    if-nez v0, :cond_5

    if-eqz p0, :cond_5

    .line 8
    sget-object v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->customViewholder:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->viewHolders:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    :cond_4
    if-nez v0, :cond_3

    .line 10
    invoke-static {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->getSuperClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 11
    const-class p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderUnknown;

    return-object p0

    :cond_6
    return-object v0

    .line 12
    :cond_7
    :goto_1
    sget-object p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->customeTypeViewHolders:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    .line 13
    const-class p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderTips;

    return-object p0

    .line 14
    :cond_8
    sget-object p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->customeTypeViewHolders:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static getViewTypeCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->viewHolders:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static register(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->customeTypeViewHolders:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static register(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;Z)V

    return-void
.end method

.method public static register(Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->customViewholder:Ljava/util/HashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object p2, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->viewHolders:Ljava/util/HashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setMessageHandlerFactory(Lcom/qiyukf/unicorn/api/customization/msg_list/MessageHandlerFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->messageHandlerFactory:Lcom/qiyukf/unicorn/api/customization/msg_list/MessageHandlerFactory;

    return-void
.end method
