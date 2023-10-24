.class public final enum Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;
.super Ljava/lang/Enum;
.source "MsgStatusEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

.field public static final enum draft:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

.field public static final enum fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

.field public static final enum read:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

.field public static final enum sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

.field public static final enum success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

.field public static final enum unread:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    const-string v1, "draft"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->draft:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    const-string v3, "sending"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 3
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    const-string v5, "success"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 4
    new-instance v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    const-string v7, "fail"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 5
    new-instance v7, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    const-string v9, "read"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 6
    new-instance v9, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    const-string v11, "unread"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->unread:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->value:I

    return-void
.end method

.method public static statusOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->values()[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->value:I

    return v0
.end method
