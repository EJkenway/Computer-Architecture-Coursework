.class public Lcom/alisports/cocos/GameResolver$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/cocos/GameResolver$a;->notifyResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alisports/cocos/GameResolver$a;


# direct methods
.method public constructor <init>(Lcom/alisports/cocos/GameResolver$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/cocos/GameResolver$a$a;->a:Lcom/alisports/cocos/GameResolver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/GameResolver$a$a;->a:Lcom/alisports/cocos/GameResolver$a;

    iget-object v0, v0, Lcom/alisports/cocos/GameResolver$a;->a:Lcom/alisports/cocos/GameResolver$GameResolveCallback;

    const-string v1, "response failed!"

    invoke-static {v0, p1, v1}, Lcom/alisports/cocos/GameResolver;->c(Lcom/alisports/cocos/GameResolver$GameResolveCallback;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "response data is empty!"

    const/16 v1, -0x64

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alisports/cocos/GameResolver$a$a;->a:Lcom/alisports/cocos/GameResolver$a;

    iget-object p1, p1, Lcom/alisports/cocos/GameResolver$a;->a:Lcom/alisports/cocos/GameResolver$GameResolveCallback;

    invoke-static {p1, v1, v0}, Lcom/alisports/cocos/GameResolver;->c(Lcom/alisports/cocos/GameResolver$GameResolveCallback;ILjava/lang/String;)V

    return-void

    .line 2
    :cond_0
    instance-of v2, p1, Lmtopsdk/mtop/domain/MtopResponse;

    if-nez v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alisports/cocos/GameResolver$a$a;->a:Lcom/alisports/cocos/GameResolver$a;

    iget-object p1, p1, Lcom/alisports/cocos/GameResolver$a;->a:Lcom/alisports/cocos/GameResolver$GameResolveCallback;

    const-string v0, "response is not instanse of MtopResponse illegalException!"

    invoke-static {p1, v1, v0}, Lcom/alisports/cocos/GameResolver;->c(Lcom/alisports/cocos/GameResolver$GameResolveCallback;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    .line 5
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alisports/cocos/GameResolver$a$a;->a:Lcom/alisports/cocos/GameResolver$a;

    iget-object v0, v0, Lcom/alisports/cocos/GameResolver$a;->a:Lcom/alisports/cocos/GameResolver$GameResolveCallback;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/alisports/cocos/GameResolver;->c(Lcom/alisports/cocos/GameResolver$GameResolveCallback;ILjava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/alisports/cocos/GameResolver$a$a;->a:Lcom/alisports/cocos/GameResolver$a;

    iget-object p1, p1, Lcom/alisports/cocos/GameResolver$a;->a:Lcom/alisports/cocos/GameResolver$GameResolveCallback;

    invoke-static {p1, v1, v0}, Lcom/alisports/cocos/GameResolver;->c(Lcom/alisports/cocos/GameResolver$GameResolveCallback;ILjava/lang/String;)V

    return-void

    .line 9
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyResult response:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/alisports/cocos/GameResolver$a$a;->a:Lcom/alisports/cocos/GameResolver$a;

    iget-object v0, v0, Lcom/alisports/cocos/GameResolver$a;->a:Lcom/alisports/cocos/GameResolver$GameResolveCallback;

    invoke-static {p1, v0}, Lcom/alisports/cocos/GameResolver;->a(Lorg/json/JSONObject;Lcom/alisports/cocos/GameResolver$GameResolveCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GameResolver"

    const-string v1, "resolveGame.mtop.request.onFinished.parseGameResolveItem.Exception"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/youku/gameengine/adapter/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lcom/alisports/cocos/GameResolver$a$a;->a:Lcom/alisports/cocos/GameResolver$a;

    iget-object v0, v0, Lcom/alisports/cocos/GameResolver$a;->a:Lcom/alisports/cocos/GameResolver$GameResolveCallback;

    const/16 v1, -0x6a7

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/alisports/cocos/GameResolver;->c(Lcom/alisports/cocos/GameResolver$GameResolveCallback;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
