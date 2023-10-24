.class public final enum Lcom/baidu/mobads/sdk/api/AdSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/sdk/api/AdSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum Banner:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum FeedH5TemplateNative:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum FeedNative:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum InterstitialForVideoBeforePlay:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum InterstitialForVideoPausePlay:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum InterstitialGame:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum InterstitialOther:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum InterstitialReader:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum InterstitialRefresh:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum PrerollVideoNative:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum RewardVideo:Lcom/baidu/mobads/sdk/api/AdSize;

.field public static final enum Square:Lcom/baidu/mobads/sdk/api/AdSize;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v1, "Banner"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/AdSize;->Banner:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 2
    new-instance v1, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v3, "Square"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/baidu/mobads/sdk/api/AdSize;->Square:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 3
    new-instance v3, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v5, "InterstitialGame"

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v3, v5, v6, v7}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialGame:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 4
    new-instance v5, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v8, "InterstitialReader"

    const/4 v9, 0x3

    const/4 v10, 0x7

    invoke-direct {v5, v8, v9, v10}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialReader:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 5
    new-instance v8, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v11, "InterstitialRefresh"

    const/4 v12, 0x4

    const/16 v13, 0x9

    invoke-direct {v8, v11, v12, v13}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialRefresh:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 6
    new-instance v11, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v14, "InterstitialOther"

    const/4 v15, 0x5

    const/16 v12, 0xa

    invoke-direct {v11, v14, v15, v12}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialOther:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 7
    new-instance v14, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v15, "InterstitialForVideoBeforePlay"

    const/16 v9, 0xc

    invoke-direct {v14, v15, v7, v9}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialForVideoBeforePlay:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 8
    new-instance v15, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v7, "InterstitialForVideoPausePlay"

    const/16 v6, 0xd

    invoke-direct {v15, v7, v10, v6}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialForVideoPausePlay:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 9
    new-instance v6, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v7, "RewardVideo"

    const/16 v10, 0x8

    const/16 v4, 0xe

    invoke-direct {v6, v7, v10, v4}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/baidu/mobads/sdk/api/AdSize;->RewardVideo:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 10
    new-instance v4, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v7, "PrerollVideoNative"

    const/16 v10, 0xf

    invoke-direct {v4, v7, v13, v10}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/baidu/mobads/sdk/api/AdSize;->PrerollVideoNative:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 11
    new-instance v7, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v10, "FeedNative"

    const/16 v13, 0x10

    invoke-direct {v7, v10, v12, v13}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/baidu/mobads/sdk/api/AdSize;->FeedNative:Lcom/baidu/mobads/sdk/api/AdSize;

    .line 12
    new-instance v10, Lcom/baidu/mobads/sdk/api/AdSize;

    const-string v13, "FeedH5TemplateNative"

    const/16 v12, 0xb

    const/16 v2, 0x11

    invoke-direct {v10, v13, v12, v2}, Lcom/baidu/mobads/sdk/api/AdSize;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/baidu/mobads/sdk/api/AdSize;->FeedH5TemplateNative:Lcom/baidu/mobads/sdk/api/AdSize;

    new-array v2, v9, [Lcom/baidu/mobads/sdk/api/AdSize;

    const/4 v9, 0x0

    aput-object v0, v2, v9

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v11, v2, v0

    const/4 v0, 0x6

    aput-object v14, v2, v0

    const/4 v0, 0x7

    aput-object v15, v2, v0

    const/16 v0, 0x8

    aput-object v6, v2, v0

    const/16 v0, 0x9

    aput-object v4, v2, v0

    const/16 v0, 0xa

    aput-object v7, v2, v0

    aput-object v10, v2, v12

    .line 13
    sput-object v2, Lcom/baidu/mobads/sdk/api/AdSize;->$VALUES:[Lcom/baidu/mobads/sdk/api/AdSize;

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
    iput p3, p0, Lcom/baidu/mobads/sdk/api/AdSize;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/AdSize;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobads/sdk/api/AdSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/sdk/api/AdSize;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mobads/sdk/api/AdSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/AdSize;->$VALUES:[Lcom/baidu/mobads/sdk/api/AdSize;

    invoke-virtual {v0}, [Lcom/baidu/mobads/sdk/api/AdSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/sdk/api/AdSize;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/AdSize;->value:I

    return v0
.end method
