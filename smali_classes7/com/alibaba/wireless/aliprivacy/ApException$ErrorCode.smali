.class public final enum Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/aliprivacy/ApException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;

.field public static final enum ERROR_CODE_ILLEGAL_PARAMS:Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;

.field public static final enum ERROR_CODE_UNKNOWN:Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;

.field public static final enum ERROR_CODE_UN_SUPPORTED_TYPE:Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;

    const-string v1, "ERROR_CODE_UN_SUPPORTED_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;->ERROR_CODE_UN_SUPPORTED_TYPE:Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;

    .line 2
    new-instance v1, Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;

    const-string v3, "ERROR_CODE_ILLEGAL_PARAMS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;->ERROR_CODE_ILLEGAL_PARAMS:Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;

    .line 3
    new-instance v3, Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;

    const-string v5, "ERROR_CODE_UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;->ERROR_CODE_UNKNOWN:Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;->$VALUES:[Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;->$VALUES:[Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;

    invoke-virtual {v0}, [Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/wireless/aliprivacy/ApException$ErrorCode;

    return-object v0
.end method
