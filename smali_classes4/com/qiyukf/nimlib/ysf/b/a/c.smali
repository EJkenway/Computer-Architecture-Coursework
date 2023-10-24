.class public final Lcom/qiyukf/nimlib/ysf/b/a/c;
.super Ljava/lang/Object;
.source "EnglishLanguageYsf.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/b/a;


# instance fields
.field private a:Lcom/qiyukf/nimlib/ysf/b/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/sdk/NimStrings;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/qiyukf/nimlib/ysf/b/a/c;->a:Lcom/qiyukf/nimlib/ysf/b/b/a;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/qiyukf/nimlib/ysf/b/b/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/ysf/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/ysf/b/a/c;->a:Lcom/qiyukf/nimlib/ysf/b/b/a;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/ysf/b/a/c;->a:Lcom/qiyukf/nimlib/ysf/b/b/a;

    return-object v0
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    if-eqz v0, :cond_0

    const-string p1, "[Voice]"

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    if-eqz v0, :cond_1

    const-string p1, "[picture]"

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz v0, :cond_2

    const-string p1, "[File]"

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;

    if-eqz v0, :cond_3

    const-string p1, "[Location]"

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "Custom Message"

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->getContent()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p1, ""

    :goto_0
    return-object p1
.end method
