.class public Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendData;
.super Ljava/lang/Object;
.source "AddFriendData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private account:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private verifyType:Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendData;->account:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendData;->verifyType:Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendData;->account:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendData;->verifyType:Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    .line 7
    iput-object p3, p0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendData;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendData;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyType()Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendData;->verifyType:Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    return-object v0
.end method
