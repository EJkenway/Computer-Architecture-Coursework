.class public Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;
.super Ljava/lang/Object;
.source "RevokeMsgNotification.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attach:Ljava/lang/String;

.field private callbackExt:Ljava/lang/String;

.field private customInfo:Ljava/lang/String;

.field private message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field private notificationType:I

.field private revokeAccount:Ljava/lang/String;

.field private revokeType:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->attach:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->revokeAccount:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->customInfo:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->notificationType:I

    .line 7
    iput-object p6, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->revokeType:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    .line 8
    iput-object p7, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->callbackExt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttach()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->attach:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->callbackExt:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->customInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object v0
.end method

.method public getNotificationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->notificationType:I

    return v0
.end method

.method public getRevokeAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->revokeAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getRevokeType()Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->revokeType:Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    return-object v0
.end method
