.class public Lcom/cocos/game/CocosGameV2;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRuntime(Landroid/content/Context;Landroid/os/Bundle;Lcom/cocos/game/CocosGameRuntimeV2$RuntimeCreateListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/cocos/game/CocosGameRuntimeV2$RuntimeCreateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Ldb/m0;

    invoke-direct {v0, p0, p1}, Ldb/m0;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lcom/cocos/game/CocosGameRuntimeV2$RuntimeCreateListener;->onSuccess(Lcom/cocos/game/CocosGameRuntimeV2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, Lcom/cocos/game/CocosGameRuntimeV2$RuntimeCreateListener;->onFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
