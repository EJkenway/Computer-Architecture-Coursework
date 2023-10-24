.class public final enum Lcom/taobao/login4android/constants/LoginEnvType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/login4android/constants/LoginEnvType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/login4android/constants/LoginEnvType;

.field public static final enum DEV:Lcom/taobao/login4android/constants/LoginEnvType;

.field public static final enum ONLINE:Lcom/taobao/login4android/constants/LoginEnvType;

.field public static final enum PRE:Lcom/taobao/login4android/constants/LoginEnvType;


# instance fields
.field private aliuserSdkEvnType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/taobao/login4android/constants/LoginEnvType;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/login4android/constants/LoginEnvType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/login4android/constants/LoginEnvType;->ONLINE:Lcom/taobao/login4android/constants/LoginEnvType;

    .line 2
    new-instance v1, Lcom/taobao/login4android/constants/LoginEnvType;

    const-string v4, "PRE"

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v1, v4, v5, v6}, Lcom/taobao/login4android/constants/LoginEnvType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/taobao/login4android/constants/LoginEnvType;->PRE:Lcom/taobao/login4android/constants/LoginEnvType;

    .line 3
    new-instance v4, Lcom/taobao/login4android/constants/LoginEnvType;

    const-string v7, "DEV"

    invoke-direct {v4, v7, v6, v5}, Lcom/taobao/login4android/constants/LoginEnvType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/taobao/login4android/constants/LoginEnvType;->DEV:Lcom/taobao/login4android/constants/LoginEnvType;

    new-array v3, v3, [Lcom/taobao/login4android/constants/LoginEnvType;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v6

    .line 4
    sput-object v3, Lcom/taobao/login4android/constants/LoginEnvType;->$VALUES:[Lcom/taobao/login4android/constants/LoginEnvType;

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

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/taobao/login4android/constants/LoginEnvType;->aliuserSdkEvnType:I

    .line 3
    iput p3, p0, Lcom/taobao/login4android/constants/LoginEnvType;->aliuserSdkEvnType:I

    return-void
.end method

.method public static getType(I)Lcom/taobao/login4android/constants/LoginEnvType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/login4android/constants/LoginEnvType;->values()[Lcom/taobao/login4android/constants/LoginEnvType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/taobao/login4android/constants/LoginEnvType;->aliuserSdkEvnType:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/taobao/login4android/constants/LoginEnvType;->ONLINE:Lcom/taobao/login4android/constants/LoginEnvType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/login4android/constants/LoginEnvType;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/login4android/constants/LoginEnvType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/login4android/constants/LoginEnvType;

    return-object p0
.end method

.method public static values()[Lcom/taobao/login4android/constants/LoginEnvType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/constants/LoginEnvType;->$VALUES:[Lcom/taobao/login4android/constants/LoginEnvType;

    invoke-virtual {v0}, [Lcom/taobao/login4android/constants/LoginEnvType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/login4android/constants/LoginEnvType;

    return-object v0
.end method


# virtual methods
.method public getSdkEnvType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/login4android/constants/LoginEnvType;->aliuserSdkEvnType:I

    return v0
.end method
