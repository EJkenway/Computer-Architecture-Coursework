.class public final Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->getStartCallTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->getStartCallTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;

    check-cast p2, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;

    invoke-static {p1, p2}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$1;->a(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;)I

    move-result p1

    return p1
.end method
