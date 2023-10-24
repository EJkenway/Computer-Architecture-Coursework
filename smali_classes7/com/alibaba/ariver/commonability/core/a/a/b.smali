.class public final Lcom/alibaba/ariver/commonability/core/a/a/b;
.super Lcom/alibaba/ariver/commonability/core/a/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/ariver/commonability/core/adapter/Callback;[F[F)V
    .locals 5

    const/4 p2, 0x0

    .line 1
    aget p2, p3, p2

    const/4 v0, 0x1

    .line 2
    aget v1, p3, v0

    const/4 v2, 0x2

    .line 3
    aget p3, p3, v2

    .line 4
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    neg-float p2, p2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr p2, v3

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string/jumbo v4, "x"

    invoke-virtual {v2, v4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    neg-float p2, v1

    div-float/2addr p2, v3

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string/jumbo v1, "y"

    invoke-virtual {v2, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    neg-float p2, p3

    div-float/2addr p2, v3

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string/jumbo p3, "z"

    invoke-virtual {v2, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v2, v0}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    return-void
.end method
