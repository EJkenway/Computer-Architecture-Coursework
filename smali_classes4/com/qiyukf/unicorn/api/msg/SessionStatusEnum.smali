.class public final enum Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;
.super Ljava/lang/Enum;
.source "SessionStatusEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

.field public static final enum IN_QUEUE:Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

.field public static final enum IN_SESSION:Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

.field public static final enum NONE:Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->NONE:Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    .line 2
    new-instance v1, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    const-string v3, "IN_SESSION"

    const/4 v4, 0x1

    const/16 v5, 0xc8

    invoke-direct {v1, v3, v4, v5}, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->IN_SESSION:Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    .line 3
    new-instance v3, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    const-string v5, "IN_QUEUE"

    const/4 v6, 0x2

    const/16 v7, 0xcb

    invoke-direct {v3, v5, v6, v7}, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->IN_QUEUE:Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->$VALUES:[Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

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
    iput p3, p0, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;
    .locals 5

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->values()[Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->NONE:Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->$VALUES:[Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    invoke-virtual {v0}, [Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;->value:I

    return v0
.end method
