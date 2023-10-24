.class public final enum Lcom/taobao/tao/log/godeye/api/command/TraceProgress;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/tao/log/godeye/api/command/TraceProgress;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

.field public static final enum COMPLETE:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

.field public static final enum EXCEPTION_ON_TRY_TIME_OUT:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

.field public static final enum EXCEPTION_ON_UPLOAD:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

.field public static final enum NOT_STARTED:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

.field public static final enum RUNNING:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

.field public static final enum UPLOADED:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->NOT_STARTED:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    new-instance v1, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    const-string v3, "EXCEPTION_ON_TRY_TIME_OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->EXCEPTION_ON_TRY_TIME_OUT:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    new-instance v3, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    const-string v5, "RUNNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->RUNNING:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    new-instance v5, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->COMPLETE:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    new-instance v7, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    const-string v9, "EXCEPTION_ON_UPLOAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->EXCEPTION_ON_UPLOAD:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    new-instance v9, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    const-string v11, "UPLOADED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->UPLOADED:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->$VALUES:[Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/taobao/tao/log/godeye/api/command/TraceProgress;
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->values()[Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->NOT_STARTED:Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/tao/log/godeye/api/command/TraceProgress;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    return-object p0
.end method

.method public static values()[Lcom/taobao/tao/log/godeye/api/command/TraceProgress;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->$VALUES:[Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    invoke-virtual {v0}, [Lcom/taobao/tao/log/godeye/api/command/TraceProgress;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/tao/log/godeye/api/command/TraceProgress;

    return-object v0
.end method
