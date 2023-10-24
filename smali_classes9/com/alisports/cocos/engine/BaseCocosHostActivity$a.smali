.class public Lcom/alisports/cocos/engine/BaseCocosHostActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/cocos/engine/BaseCocosHostActivity;->startPrapareGrames(Lcom/youku/gameengine/GameInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alisports/cocos/engine/BaseCocosHostActivity;


# direct methods
.method public constructor <init>(Lcom/alisports/cocos/engine/BaseCocosHostActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$a;->a:Lcom/alisports/cocos/engine/BaseCocosHostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/youku/gameengine/IGameInstance;Lcom/youku/gameengine/GameInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$a;->a:Lcom/alisports/cocos/engine/BaseCocosHostActivity;

    invoke-virtual {p1}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->onGamesPrepareFinish()V

    .line 2
    iget-object p1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$a;->a:Lcom/alisports/cocos/engine/BaseCocosHostActivity;

    invoke-virtual {p1}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->enableAutoStartGame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$a;->a:Lcom/alisports/cocos/engine/BaseCocosHostActivity;

    invoke-virtual {p1}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->startGame()V

    :cond_0
    return-void
.end method
