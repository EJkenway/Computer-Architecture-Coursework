.class public final enum Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTED:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

.field public static final enum CONNECTING:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

.field public static final enum DISCONNECT:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

.field private static final synthetic a:[Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->CONNECTING:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->CONNECTED:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    .line 3
    new-instance v3, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    const-string v5, "DISCONNECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->DISCONNECT:Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->a:[Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->a:[Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/tracedebug/ws/TraceDebugWSChannelStatus;

    return-object v0
.end method
