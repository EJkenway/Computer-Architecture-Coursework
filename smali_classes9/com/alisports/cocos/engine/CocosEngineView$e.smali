.class public Lcom/alisports/cocos/engine/CocosEngineView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/cocos/engine/CocosEngineView;->startPrepareGame(Lcom/youku/gameengine/GameInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alisports/cocos/engine/CocosEngineView;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/alisports/cocos/engine/CocosEngineView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/cocos/engine/CocosEngineView$e;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    iput-boolean p2, p0, Lcom/alisports/cocos/engine/CocosEngineView$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/youku/gameengine/IGameInstance;Lcom/youku/gameengine/GameInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alisports/cocos/engine/CocosEngineView$e;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    invoke-static {p1}, Lcom/alisports/cocos/engine/CocosEngineView;->access$000(Lcom/alisports/cocos/engine/CocosEngineView;)Lcom/alisports/cocos/listeners/IEngineListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alisports/cocos/engine/CocosEngineView$e;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    invoke-static {p1}, Lcom/alisports/cocos/engine/CocosEngineView;->access$000(Lcom/alisports/cocos/engine/CocosEngineView;)Lcom/alisports/cocos/listeners/IEngineListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alisports/cocos/listeners/IEngineListener;->onGamePrepareFinish()V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/alisports/cocos/engine/CocosEngineView$e;->a:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alisports/cocos/engine/CocosEngineView$e;->a:Lcom/alisports/cocos/engine/CocosEngineView;

    invoke-virtual {p1}, Lcom/alisports/cocos/engine/CocosEngineView;->startPlayGame()V

    :cond_1
    return-void
.end method
