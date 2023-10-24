.class public final enum Lcom/taobao/tao/log/LogCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/tao/log/LogCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/tao/log/LogCategory;

.field public static final enum CodeLog:Lcom/taobao/tao/log/LogCategory;

.field public static final enum EventLog:Lcom/taobao/tao/log/LogCategory;

.field public static final enum MetricLog:Lcom/taobao/tao/log/LogCategory;

.field public static final enum PageLog:Lcom/taobao/tao/log/LogCategory;

.field public static final enum SceneLog:Lcom/taobao/tao/log/LogCategory;

.field public static final enum SpanLog:Lcom/taobao/tao/log/LogCategory;

.field public static final enum TraceEventLog:Lcom/taobao/tao/log/LogCategory;


# instance fields
.field private index:I

.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/taobao/tao/log/LogCategory;

    const-string v1, "CodeLog"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/taobao/tao/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/taobao/tao/log/LogCategory;->CodeLog:Lcom/taobao/tao/log/LogCategory;

    .line 2
    new-instance v1, Lcom/taobao/tao/log/LogCategory;

    const-string v4, "TraceEventLog"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v4, v5}, Lcom/taobao/tao/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/taobao/tao/log/LogCategory;->TraceEventLog:Lcom/taobao/tao/log/LogCategory;

    .line 3
    new-instance v4, Lcom/taobao/tao/log/LogCategory;

    const-string v6, "SceneLog"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v6, v7}, Lcom/taobao/tao/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/taobao/tao/log/LogCategory;->SceneLog:Lcom/taobao/tao/log/LogCategory;

    .line 4
    new-instance v6, Lcom/taobao/tao/log/LogCategory;

    const-string v8, "PageLog"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v8, v9}, Lcom/taobao/tao/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/taobao/tao/log/LogCategory;->PageLog:Lcom/taobao/tao/log/LogCategory;

    .line 5
    new-instance v8, Lcom/taobao/tao/log/LogCategory;

    const-string v10, "EventLog"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v10, v11}, Lcom/taobao/tao/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/taobao/tao/log/LogCategory;->EventLog:Lcom/taobao/tao/log/LogCategory;

    .line 6
    new-instance v10, Lcom/taobao/tao/log/LogCategory;

    const-string v12, "MetricLog"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v12, v13}, Lcom/taobao/tao/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lcom/taobao/tao/log/LogCategory;->MetricLog:Lcom/taobao/tao/log/LogCategory;

    .line 7
    new-instance v12, Lcom/taobao/tao/log/LogCategory;

    const-string v14, "SpanLog"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v14, v15}, Lcom/taobao/tao/log/LogCategory;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lcom/taobao/tao/log/LogCategory;->SpanLog:Lcom/taobao/tao/log/LogCategory;

    new-array v14, v15, [Lcom/taobao/tao/log/LogCategory;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    .line 8
    sput-object v14, Lcom/taobao/tao/log/LogCategory;->$VALUES:[Lcom/taobao/tao/log/LogCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/taobao/tao/log/LogCategory;->name:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/taobao/tao/log/LogCategory;->index:I

    return-void
.end method

.method public static getName(I)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-static {}, Lcom/taobao/tao/log/LogCategory;->values()[Lcom/taobao/tao/log/LogCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/taobao/tao/log/LogCategory;->getIndex()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 4
    iget-object p0, v3, Lcom/taobao/tao/log/LogCategory;->name:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/tao/log/LogCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/tao/log/LogCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/tao/log/LogCategory;

    return-object p0
.end method

.method public static values()[Lcom/taobao/tao/log/LogCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/log/LogCategory;->$VALUES:[Lcom/taobao/tao/log/LogCategory;

    invoke-virtual {v0}, [Lcom/taobao/tao/log/LogCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/tao/log/LogCategory;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/tao/log/LogCategory;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/LogCategory;->name:Ljava/lang/String;

    return-object v0
.end method
