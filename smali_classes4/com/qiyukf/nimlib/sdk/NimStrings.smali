.class public Lcom/qiyukf/nimlib/sdk/NimStrings;
.super Ljava/lang/Object;
.source "NimStrings.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT:Lcom/qiyukf/nimlib/sdk/NimStrings;


# instance fields
.field public status_bar_audio_message:Ljava/lang/String;

.field public status_bar_avchat_message:Ljava/lang/String;

.field public status_bar_custom_message:Ljava/lang/String;

.field public status_bar_file_message:Ljava/lang/String;

.field public status_bar_hidden_message_content:Ljava/lang/String;

.field public status_bar_image_message:Ljava/lang/String;

.field public status_bar_location_message:Ljava/lang/String;

.field public status_bar_multi_messages_incoming:Ljava/lang/String;

.field public status_bar_notification_message:Ljava/lang/String;

.field public status_bar_ticker_text:Ljava/lang/String;

.field public status_bar_tip_message:Ljava/lang/String;

.field public status_bar_unsupported_message:Ljava/lang/String;

.field public status_bar_video_message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/NimStrings;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/NimStrings;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/sdk/NimStrings;->DEFAULT:Lcom/qiyukf/nimlib/sdk/NimStrings;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "%1$d\u4f4d\u8054\u7cfb\u4eba\u6709\u65b0\u6d88\u606f"

    .line 2
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_multi_messages_incoming:Ljava/lang/String;

    const-string v0, "%1$s\u6709\u65b0\u6d88\u606f"

    .line 3
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_ticker_text:Ljava/lang/String;

    const-string v0, "%1$s\u53d1\u6765\u4e00\u6761\u56fe\u7247\u6d88\u606f"

    .line 4
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_image_message:Ljava/lang/String;

    const-string v0, "%1$s\u53d1\u6765\u4e00\u6761\u8bed\u97f3\u6d88\u606f"

    .line 5
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_audio_message:Ljava/lang/String;

    const-string v0, "%1$s\u53d1\u6765\u4e00\u6761\u89c6\u9891\u6d88\u606f"

    .line 6
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_video_message:Ljava/lang/String;

    const-string v0, "%1$s\u53d1\u6765\u4e00\u6761\u6587\u4ef6\u6d88\u606f"

    .line 7
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_file_message:Ljava/lang/String;

    const-string v0, "%1$s\u5206\u4eab\u4e86\u4e00\u4e2a\u5730\u7406\u4f4d\u7f6e"

    .line 8
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_location_message:Ljava/lang/String;

    const-string v0, "%1$s: \u901a\u77e5\u6d88\u606f"

    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_notification_message:Ljava/lang/String;

    const-string v0, "%1$s: \u97f3\u89c6\u9891\u901a\u8bdd"

    .line 10
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_avchat_message:Ljava/lang/String;

    const-string v0, "%1$s: \u63d0\u9192\u6d88\u606f"

    .line 11
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_tip_message:Ljava/lang/String;

    const-string v0, "%1$s: \u81ea\u5b9a\u4e49\u6d88\u606f"

    .line 12
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_custom_message:Ljava/lang/String;

    const-string v0, "%1$s: \u65e0\u6cd5\u663e\u793a\u8be5\u5185\u5bb9"

    .line 13
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_unsupported_message:Ljava/lang/String;

    const-string v0, "\u4f60\u6536\u5230\u4e00\u6761\u65b0\u6d88\u606f"

    .line 14
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/NimStrings;->status_bar_hidden_message_content:Ljava/lang/String;

    return-void
.end method
