.class public final enum Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXPERIENCE_DEBUG:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

.field public static final enum NET_DEBUG:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

.field public static final enum NONE:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

.field public static final enum TRACE_DEBUG:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

.field private static final synthetic a:[Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    const-string v1, "TRACE_DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->TRACE_DEBUG:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    const-string v3, "NET_DEBUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->NET_DEBUG:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 3
    new-instance v3, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    const-string v5, "EXPERIENCE_DEBUG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->EXPERIENCE_DEBUG:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 4
    new-instance v5, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->NONE:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->a:[Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->a:[Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    return-object v0
.end method
