.class public Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify;
.super Ljava/lang/Object;
.source "AddFriendNotify.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;
    }
.end annotation


# instance fields
.field private account:Ljava/lang/String;

.field private event:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify;->account:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify;->event:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify;->account:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify;->event:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    .line 7
    iput-object p3, p0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent()Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify;->event:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify;->msg:Ljava/lang/String;

    return-object v0
.end method
