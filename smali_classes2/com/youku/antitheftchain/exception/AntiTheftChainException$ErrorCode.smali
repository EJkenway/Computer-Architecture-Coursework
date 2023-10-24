.class public final enum Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/youku/antitheftchain/exception/ExceptionErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/antitheftchain/exception/AntiTheftChainException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;",
        ">;",
        "Lcom/youku/antitheftchain/exception/ExceptionErrorCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

.field public static final enum AntiTheftChain_Create_Avmp_Instance_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

.field public static final enum AntiTheftChain_Invoke_Avmp_Sign_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

.field public static final enum AntiTheftChain_Param_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

.field public static final enum AntiTheftChain_Url_Unsupported_Encoding_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;


# instance fields
.field private errorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    const-string v1, "AntiTheftChain_Create_Avmp_Instance_Error"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->AntiTheftChain_Create_Avmp_Instance_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    .line 2
    new-instance v1, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    const-string v4, "AntiTheftChain_Invoke_Avmp_Sign_Error"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->AntiTheftChain_Invoke_Avmp_Sign_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    .line 3
    new-instance v3, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    const-string v4, "AntiTheftChain_Param_Error"

    const/4 v6, 0x2

    const/16 v7, 0x3e8

    invoke-direct {v3, v4, v6, v7}, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->AntiTheftChain_Param_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    .line 4
    new-instance v4, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    const-string v7, "AntiTheftChain_Url_Unsupported_Encoding_Error"

    const/4 v8, 0x3

    const/16 v9, 0x3e9

    invoke-direct {v4, v7, v8, v9}, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->AntiTheftChain_Url_Unsupported_Encoding_Error:Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    aput-object v0, v7, v2

    aput-object v1, v7, v5

    aput-object v3, v7, v6

    aput-object v4, v7, v8

    .line 5
    sput-object v7, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->$VALUES:[Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

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
    iput p3, p0, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->$VALUES:[Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    invoke-virtual {v0}, [Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/antitheftchain/exception/AntiTheftChainException$ErrorCode;->errorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
