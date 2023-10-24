.class public final enum Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;
.super Ljava/lang/Enum;
.source "Accessory.java"

# interfaces
.implements Lcom/google/protobuf/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KBeanOtaStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus$KBeanOtaStatusVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;",
        ">;",
        "Lcom/google/protobuf/a0$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

.field public static final enum DOWNLOADING:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

.field public static final DOWNLOADING_VALUE:I = 0x5

.field public static final enum FAILED:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

.field public static final FAILED_VALUE:I = 0x3

.field public static final enum SUCCESS:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

.field public static final SUCCESS_VALUE:I = 0x4

.field public static final enum UNKNOWN:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

.field public static final enum UPGRADING:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

.field public static final UPGRADING_VALUE:I = 0x1

.field public static final enum WAITING:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

.field public static final WAITING_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    .line 1
    sget-object v1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->UNKNOWN:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->UPGRADING:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->WAITING:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->FAILED:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->SUCCESS:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->DOWNLOADING:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->UNKNOWN:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    .line 2
    new-instance v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    const-string v1, "UPGRADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->UPGRADING:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    .line 3
    new-instance v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    const-string v1, "WAITING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->WAITING:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    .line 4
    new-instance v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->FAILED:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    .line 5
    new-instance v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->SUCCESS:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    .line 6
    new-instance v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->DOWNLOADING:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    .line 7
    new-instance v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    .line 8
    invoke-static {}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->$values()[Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    move-result-object v0

    sput-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->$VALUES:[Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    .line 9
    new-instance v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus$1;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus$1;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->internalValueMap:Lcom/google/protobuf/a0$d;

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
    iput p3, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->DOWNLOADING:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->SUCCESS:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->FAILED:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->WAITING:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->UPGRADING:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->UNKNOWN:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a0$d<",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/a0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus$KBeanOtaStatusVerifier;->INSTANCE:Lcom/google/protobuf/a0$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->forNumber(I)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    return-object p0
.end method

.method public static values()[Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->$VALUES:[Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    invoke-virtual {v0}, [Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage$KBeanOtaInfoMessage$KBeanOtaStatus;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
