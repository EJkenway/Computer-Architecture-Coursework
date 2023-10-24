.class public Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinDbOption;
.super Ljava/lang/Object;
.source "MsgPinDbOption.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final pinOption:Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinOption;

.field private final sessionId:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinOption;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinDbOption;->uuid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinDbOption;->sessionId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinDbOption;->pinOption:Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinOption;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/qiyukf/nimlib/session/o;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p4

    move-wide v3, p5

    move-wide v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/nimlib/session/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct {p0, p1, p2, v7}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinDbOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinOption;)V

    return-void
.end method


# virtual methods
.method public getPinOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinDbOption;->pinOption:Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinOption;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinDbOption;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinDbOption;->uuid:Ljava/lang/String;

    return-object v0
.end method
