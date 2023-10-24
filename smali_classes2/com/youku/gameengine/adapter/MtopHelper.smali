.class public Lcom/youku/gameengine/adapter/MtopHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/gameengine/adapter/MtopHelper$IMtopHelper;
    }
.end annotation


# static fields
.field public static final FAILURE_NO_DATA:Ljava/lang/String; = "\u6ca1\u6709\u8fd4\u56de\u6570\u636e"

.field public static final FAILURE_NO_MTOP_IMPL:Ljava/lang/String; = "\u65e0Mtop\u5b9e\u73b0"

.field public static final FAILURE_NO_RESPONSE:Ljava/lang/String; = "\u6ca1\u6709\u8fd4\u56deresponse\u5bf9\u8c61"

.field public static final FAILURE_PARAMS_INVALID:Ljava/lang/String; = "\u65e0\u6548\u53c2\u6570"

.field public static final PARAM_KEY_API_NAME:Ljava/lang/String; = "api"

.field public static final PARAM_KEY_DATA:Ljava/lang/String; = "data"

.field public static final PARAM_KEY_NEED_ECODE:Ljava/lang/String; = "ecode"

.field public static final PARAM_KEY_NEED_SESSION:Ljava/lang/String; = "session"

.field public static final PARAM_KEY_VERSION:Ljava/lang/String; = "v"

.field private static final TAG:Ljava/lang/String; = "GE>>>MtopHelper"

.field private static sImpl:Lcom/youku/gameengine/adapter/MtopHelper$IMtopHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/gameengine/adapter/MtopHelper$a;

    invoke-direct {v0}, Lcom/youku/gameengine/adapter/MtopHelper$a;-><init>()V

    sput-object v0, Lcom/youku/gameengine/adapter/MtopHelper;->sImpl:Lcom/youku/gameengine/adapter/MtopHelper$IMtopHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static composeFailureResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"api\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\", \"data\":{}, \"ret\":[\""

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "localError"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "::"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"], \"v\":\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstanceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInstanceId() - key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GE>>>MtopHelper"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/gameengine/adapter/MtopHelper;->sImpl:Lcom/youku/gameengine/adapter/MtopHelper$IMtopHelper;

    invoke-interface {v0, p0}, Lcom/youku/gameengine/adapter/MtopHelper$IMtopHelper;->getInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static notifyListenerFailure(Lcom/youku/gameengine/adapter/IMtopResponseListener;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/youku/gameengine/adapter/IMtopResponseListener;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static request(Ljava/lang/String;Lcom/youku/gameengine/adapter/IMtopResponseListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request() - params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GE>>>MtopHelper"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/gameengine/adapter/MtopHelper;->sImpl:Lcom/youku/gameengine/adapter/MtopHelper$IMtopHelper;

    invoke-interface {v0, p0, p1}, Lcom/youku/gameengine/adapter/MtopHelper$IMtopHelper;->request(Ljava/lang/String;Lcom/youku/gameengine/adapter/IMtopResponseListener;)V

    return-void
.end method

.method public static request(Ljava/lang/String;Ljava/lang/String;Lcom/youku/gameengine/adapter/IMtopResponseListener;)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request() - instanceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GE>>>MtopHelper"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/youku/gameengine/adapter/MtopHelper;->sImpl:Lcom/youku/gameengine/adapter/MtopHelper$IMtopHelper;

    invoke-interface {v0, p0, p1, p2}, Lcom/youku/gameengine/adapter/MtopHelper$IMtopHelper;->request(Ljava/lang/String;Ljava/lang/String;Lcom/youku/gameengine/adapter/IMtopResponseListener;)V

    return-void
.end method

.method public static setMtopHelperImpl(Lcom/youku/gameengine/adapter/MtopHelper$IMtopHelper;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMtopHelperImpl() - impl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GE>>>MtopHelper"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/youku/gameengine/adapter/MtopHelper;->sImpl:Lcom/youku/gameengine/adapter/MtopHelper$IMtopHelper;

    return-void
.end method
