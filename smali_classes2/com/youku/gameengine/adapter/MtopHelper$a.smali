.class public final Lcom/youku/gameengine/adapter/MtopHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/adapter/MtopHelper$IMtopHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/gameengine/adapter/MtopHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstanceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p1, "GE>>>MtopHelper"

    const-string v0, "request() - NO implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public request(Ljava/lang/String;Lcom/youku/gameengine/adapter/IMtopResponseListener;)V
    .locals 1

    const-string p1, "GE>>>MtopHelper"

    const-string v0, "request() - NO implementation"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "\u65e0Mtop\u5b9e\u73b0"

    .line 2
    invoke-static {p1, p1, p1, v0}, Lcom/youku/gameengine/adapter/MtopHelper;->composeFailureResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/youku/gameengine/adapter/MtopHelper;->notifyListenerFailure(Lcom/youku/gameengine/adapter/IMtopResponseListener;Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;Lcom/youku/gameengine/adapter/IMtopResponseListener;)V
    .locals 0

    const-string p1, "GE>>>MtopHelper"

    const-string p2, "request() - NO implementation"

    .line 3
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string p2, "\u65e0Mtop\u5b9e\u73b0"

    .line 4
    invoke-static {p1, p1, p1, p2}, Lcom/youku/gameengine/adapter/MtopHelper;->composeFailureResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/youku/gameengine/adapter/MtopHelper;->notifyListenerFailure(Lcom/youku/gameengine/adapter/IMtopResponseListener;Ljava/lang/String;)V

    return-void
.end method
