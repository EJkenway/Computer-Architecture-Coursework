.class public abstract Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/UnicornMessageViewHolder;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;
.source "UnicornMessageViewHolder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindContentView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/UnicornMessageViewHolder;->bindContentView(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Landroid/content/Context;)V

    return-void
.end method

.method public abstract bindContentView(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Landroid/content/Context;)V
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getContentResId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/UnicornMessageViewHolder;->getViewHolderResId()I

    move-result v0

    return v0
.end method

.method public abstract getViewHolderResId()I
.end method

.method public final inflateContentView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/UnicornMessageViewHolder;->inflateFindView()V

    return-void
.end method

.method public abstract inflateFindView()V
.end method

.method public isMiddleItem()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isMiddleItem()Z

    move-result v0

    return v0
.end method

.method public isReceivedMessage()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    move-result v0

    return v0
.end method

.method public leftBackground()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->leftBackground()I

    move-result v0

    return v0
.end method

.method public onItemClick()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->onItemClick()V

    return-void
.end method

.method public onItemLongClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->onItemLongClick()Z

    move-result v0

    return v0
.end method

.method public rightBackground()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->rightBackground()I

    move-result v0

    return v0
.end method

.method public showAvatar()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->showAvatar()Z

    move-result v0

    return v0
.end method
