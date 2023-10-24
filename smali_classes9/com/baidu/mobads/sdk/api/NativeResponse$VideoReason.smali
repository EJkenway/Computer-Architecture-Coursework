.class public final enum Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/NativeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

.field public static final enum AD_CLOSE:Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

.field public static final enum BACKGROUND:Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

.field public static final enum JUMP_LANDING_PAGE:Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

.field public static final enum JUMP_OTHER_APP:Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

.field public static final enum OTHER_REASON:Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

.field public static final enum PLAY_COMPLETE:Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

.field public static final enum USER_CLICK:Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;


# instance fields
.field public code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

    const-string v1, "JUMP_LANDING_PAGE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;->JUMP_LANDING_PAGE:Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

    .line 2
    new-instance v1, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

    const-string v4, "BACKGROUND"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;->BACKGROUND:Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

    .line 3
    new-instance v4, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

    const-string v6, "USER_CLICK"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;->USER_CLICK:Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

    .line 4
    new-instance v6, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

    const-string v8, "JUMP_OTHER_APP"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;->JUMP_OTHER_APP:Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

    .line 5
    new-instance v8, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

    const-string v10, "PLAY_COMPLETE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;->PLAY_COMPLETE:Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

    .line 6
    new-instance v10, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

    const-string v12, "AD_CLOSE"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;->AD_CLOSE:Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

    .line 7
    new-instance v12, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

    const-string v14, "OTHER_REASON"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;->OTHER_REASON:Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

    new-array v14, v15, [Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    .line 8
    sput-object v14, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;->$VALUES:[Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

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
    iput p3, p0, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;->$VALUES:[Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

    invoke-virtual {v0}, [Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/NativeResponse$VideoReason;->code:I

    return v0
.end method
