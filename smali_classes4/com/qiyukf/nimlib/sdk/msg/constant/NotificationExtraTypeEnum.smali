.class public final enum Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;
.super Ljava/lang/Enum;
.source "NotificationExtraTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

.field public static final enum JSON_ARR_STR:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

.field public static final enum MESSAGE:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->MESSAGE:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    const-string v3, "JSON_ARR_STR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->JSON_ARR_STR:Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

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
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->value:I

    return v0
.end method
