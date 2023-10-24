.class public Lcom/youku/gameadapter/CCMtopHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/gameadapter/CCMtopHelper;->request(Ljava/lang/String;Lcom/youku/gameengine/adapter/IMtopResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/youku/gameadapter/CCMtopHelper;

.field public final synthetic a:Lcom/youku/gameengine/adapter/IMtopResponseListener;


# direct methods
.method public constructor <init>(Lcom/youku/gameadapter/CCMtopHelper;Lcom/youku/gameengine/adapter/IMtopResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/gameadapter/CCMtopHelper$a;->a:Lcom/youku/gameadapter/CCMtopHelper;

    iput-object p2, p0, Lcom/youku/gameadapter/CCMtopHelper$a;->a:Lcom/youku/gameengine/adapter/IMtopResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/youku/gameadapter/CCMtopHelper$a;->a:Lcom/youku/gameengine/adapter/IMtopResponseListener;

    const-string v0, "\u6ca1\u6709\u8fd4\u56de\u6570\u636e"

    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/MtopHelper;->notifyListenerFailure(Lcom/youku/gameengine/adapter/IMtopResponseListener;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUCCESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GA>>>MtopHelper"

    const-string v2, ", resMsg="

    const-string v3, "retCode="

    if-eqz v0, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p1, "onFinished() - no data"

    .line 10
    invoke-static {v1, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/youku/gameadapter/CCMtopHelper$a;->a:Lcom/youku/gameengine/adapter/IMtopResponseListener;

    const-string v0, "\u6ca1\u6709\u8fd4\u56de\u6570\u636e"

    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/MtopHelper;->notifyListenerFailure(Lcom/youku/gameengine/adapter/IMtopResponseListener;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/youku/gameadapter/CCMtopHelper$a;->a:Lcom/youku/gameengine/adapter/IMtopResponseListener;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/youku/gameengine/adapter/IMtopResponseListener;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinished() - error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/youku/gameadapter/CCMtopHelper$a;->a:Lcom/youku/gameengine/adapter/IMtopResponseListener;

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/MtopHelper;->notifyListenerFailure(Lcom/youku/gameengine/adapter/IMtopResponseListener;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
