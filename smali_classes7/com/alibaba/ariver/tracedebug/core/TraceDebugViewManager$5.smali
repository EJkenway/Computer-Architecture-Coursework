.class public synthetic Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$alibaba$ariver$tracedebug$core$TraceDebugMode:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->values()[Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$5;->$SwitchMap$com$alibaba$ariver$tracedebug$core$TraceDebugMode:[I

    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->TRACE_DEBUG:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$5;->$SwitchMap$com$alibaba$ariver$tracedebug$core$TraceDebugMode:[I

    sget-object v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->NET_DEBUG:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$5;->$SwitchMap$com$alibaba$ariver$tracedebug$core$TraceDebugMode:[I

    sget-object v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;->EXPERIENCE_DEBUG:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
