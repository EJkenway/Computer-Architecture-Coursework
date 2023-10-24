.class public final enum Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;
.super Ljava/lang/Enum;
.source "AddFriendNotify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

.field public static final enum RECV_ADD_FRIEND_DIRECT:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

.field public static final enum RECV_ADD_FRIEND_VERIFY_REQUEST:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

.field public static final enum RECV_AGREE_ADD_FRIEND:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

.field public static final enum RECV_REJECT_ADD_FRIEND:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;


# instance fields
.field private value:B


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    const-string v1, "RECV_ADD_FRIEND_DIRECT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->RECV_ADD_FRIEND_DIRECT:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    const-string v4, "RECV_ADD_FRIEND_VERIFY_REQUEST"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->RECV_ADD_FRIEND_VERIFY_REQUEST:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    .line 3
    new-instance v4, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    const-string v6, "RECV_AGREE_ADD_FRIEND"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->RECV_AGREE_ADD_FRIEND:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    .line 4
    new-instance v6, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    const-string v8, "RECV_REJECT_ADD_FRIEND"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->RECV_REJECT_ADD_FRIEND:Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    new-array v8, v9, [Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->$VALUES:[Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->value:B

    return-void
.end method

.method public static eventOfValue(B)Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->values()[Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->getValue()B

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->$VALUES:[Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->value:B

    return v0
.end method
