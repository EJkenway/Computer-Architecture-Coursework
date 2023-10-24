.class public Lcom/qiyukf/unicorn/api/customization/msg_list/MsgCustomizationRegistry;
.super Ljava/lang/Object;
.source "MsgCustomizationRegistry.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs hideViewForMsgType([Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    .line 2
    const-class v4, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderHidden;

    invoke-static {v3, v4, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static registerMessageHandlerFactory(Lcom/qiyukf/unicorn/api/customization/msg_list/MessageHandlerFactory;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->setMessageHandlerFactory(Lcom/qiyukf/unicorn/api/customization/msg_list/MessageHandlerFactory;)V

    return-void
.end method

.method public static registerMessageViewHolder(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/TextViewHolderBase;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-static {v0, p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Ljava/lang/Class;)V

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/TipsViewHolderBase;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-static {v0, p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Ljava/lang/Class;)V

    return-void

    .line 5
    :cond_1
    const-class v0, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/EvaluationViewHolderBase;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    const-class v0, Lcom/qiyukf/unicorn/h/a/f/d;

    invoke-static {v0, p0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;Z)V

    return-void

    .line 7
    :cond_2
    const-class v0, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/ProductViewHolderBase;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    const-class v0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-static {v0, p0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;Z)V

    :cond_3
    return-void
.end method

.method public static registerMessageViewHolder(Ljava/lang/Class;Ljava/lang/Class;)V
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

    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;Z)V

    return-void
.end method
