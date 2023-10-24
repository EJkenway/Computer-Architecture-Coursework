.class public Lcom/qiyukf/nimlib/sdk/team/model/MuteMemberAttachment;
.super Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;
.source "MuteMemberAttachment.java"


# static fields
.field private static final TAG_MUTE:Ljava/lang/String; = "mute"


# instance fields
.field private mute:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;-><init>()V

    return-void
.end method


# virtual methods
.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/team/model/MuteMemberAttachment;->mute:Z

    return v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->parse(Lorg/json/JSONObject;)V

    const-string v0, "mute"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/team/model/MuteMemberAttachment;->mute:Z

    :cond_1
    return-void
.end method
