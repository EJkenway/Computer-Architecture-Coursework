.class public abstract Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;
.super Ljava/lang/Object;
.source "YsfAttachment.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterParse(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public countToUnread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fromJson(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/ysf/attach/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->afterParse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public abstract getContent()Ljava/lang/String;
.end method
