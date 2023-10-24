.class public Lcom/alisports/cocos/engine/BaseCocosHostActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/cocos/GameResolver$GameResolveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/cocos/engine/BaseCocosHostActivity;->resolveYoukuGames(Ljava/lang/String;Lcom/alisports/cocos/listeners/IGameResolveCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alisports/cocos/engine/BaseCocosHostActivity;

.field public final synthetic a:Lcom/alisports/cocos/listeners/IGameResolveCallback;


# direct methods
.method public constructor <init>(Lcom/alisports/cocos/engine/BaseCocosHostActivity;Lcom/alisports/cocos/listeners/IGameResolveCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1;->a:Lcom/alisports/cocos/engine/BaseCocosHostActivity;

    iput-object p2, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1;->a:Lcom/alisports/cocos/listeners/IGameResolveCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFallback(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1$2;-><init>(Lcom/alisports/cocos/engine/BaseCocosHostActivity$1;ILjava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lcom/alisports/cocos/model/GameResolveItem;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1$1;

    invoke-direct {v0, p0, p1}, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1$1;-><init>(Lcom/alisports/cocos/engine/BaseCocosHostActivity$1;Lcom/alisports/cocos/model/GameResolveItem;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method
