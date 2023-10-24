.class public Lcom/qiyukf/unicorn/api/customization/action/ImageAction;
.super Lcom/qiyukf/uikit/session/a/a;
.source "ImageAction.java"


# instance fields
.field public actionFontColor:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_message_plus_photo_selector:I

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_input_panel_photo:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/qiyukf/uikit/session/a/a;-><init>(IIZ)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/unicorn/api/customization/action/ImageAction;->actionFontColor:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/uikit/session/a/a;-><init>(IIZ)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/ImageAction;->actionFontColor:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/uikit/session/a/a;-><init>(ILjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/ImageAction;->actionFontColor:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/uikit/session/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/ImageAction;->actionFontColor:I

    return-void
.end method


# virtual methods
.method public getActionFontColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/customization/action/ImageAction;->actionFontColor:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getActionFontColor()I

    move-result v0

    :cond_0
    return v0
.end method

.method public onPicked(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->buidlImageMessage(Ljava/io/File;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method public setActionFontColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/ImageAction;->actionFontColor:I

    return-void
.end method
