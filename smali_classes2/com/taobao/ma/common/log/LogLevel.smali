.class public final enum Lcom/taobao/ma/common/log/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/ma/common/log/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/ma/common/log/LogLevel;

.field public static final enum DEBUG:Lcom/taobao/ma/common/log/LogLevel;

.field public static final enum ERROR:Lcom/taobao/ma/common/log/LogLevel;

.field public static final enum INFO:Lcom/taobao/ma/common/log/LogLevel;

.field public static final enum TRACE:Lcom/taobao/ma/common/log/LogLevel;

.field public static final enum WARN:Lcom/taobao/ma/common/log/LogLevel;


# instance fields
.field private final mAndroidLogLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/taobao/ma/common/log/LogLevel;

    const-string v1, "TRACE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/ma/common/log/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taobao/ma/common/log/LogLevel;->TRACE:Lcom/taobao/ma/common/log/LogLevel;

    .line 2
    new-instance v1, Lcom/taobao/ma/common/log/LogLevel;

    const-string v4, "DEBUG"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/taobao/ma/common/log/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/taobao/ma/common/log/LogLevel;->DEBUG:Lcom/taobao/ma/common/log/LogLevel;

    .line 3
    new-instance v4, Lcom/taobao/ma/common/log/LogLevel;

    const-string v7, "INFO"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, Lcom/taobao/ma/common/log/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/taobao/ma/common/log/LogLevel;->INFO:Lcom/taobao/ma/common/log/LogLevel;

    .line 4
    new-instance v7, Lcom/taobao/ma/common/log/LogLevel;

    const-string v9, "WARN"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v6, v10}, Lcom/taobao/ma/common/log/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/taobao/ma/common/log/LogLevel;->WARN:Lcom/taobao/ma/common/log/LogLevel;

    .line 5
    new-instance v9, Lcom/taobao/ma/common/log/LogLevel;

    const-string v11, "ERROR"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v8, v12}, Lcom/taobao/ma/common/log/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/taobao/ma/common/log/LogLevel;->ERROR:Lcom/taobao/ma/common/log/LogLevel;

    new-array v10, v10, [Lcom/taobao/ma/common/log/LogLevel;

    aput-object v0, v10, v2

    aput-object v1, v10, v5

    aput-object v4, v10, v3

    aput-object v7, v10, v6

    aput-object v9, v10, v8

    .line 6
    sput-object v10, Lcom/taobao/ma/common/log/LogLevel;->$VALUES:[Lcom/taobao/ma/common/log/LogLevel;

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
    iput p3, p0, Lcom/taobao/ma/common/log/LogLevel;->mAndroidLogLevel:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/ma/common/log/LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/ma/common/log/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/ma/common/log/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/taobao/ma/common/log/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/ma/common/log/LogLevel;->$VALUES:[Lcom/taobao/ma/common/log/LogLevel;

    invoke-virtual {v0}, [Lcom/taobao/ma/common/log/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/ma/common/log/LogLevel;

    return-object v0
.end method


# virtual methods
.method public getAndroidLogLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/ma/common/log/LogLevel;->mAndroidLogLevel:I

    return v0
.end method
