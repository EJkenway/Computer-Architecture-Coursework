.class public Lcom/alisports/cocos/engine/BaseCocosHostActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/cocos/engine/BaseCocosHostActivity$1;->onResponse(Lcom/alisports/cocos/model/GameResolveItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alisports/cocos/engine/BaseCocosHostActivity$1;

.field public final synthetic val$item:Lcom/alisports/cocos/model/GameResolveItem;


# direct methods
.method public constructor <init>(Lcom/alisports/cocos/engine/BaseCocosHostActivity$1;Lcom/alisports/cocos/model/GameResolveItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1$1;->this$1:Lcom/alisports/cocos/engine/BaseCocosHostActivity$1;

    iput-object p2, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1$1;->val$item:Lcom/alisports/cocos/model/GameResolveItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1$1;->val$item:Lcom/alisports/cocos/model/GameResolveItem;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1$1;->this$1:Lcom/alisports/cocos/engine/BaseCocosHostActivity$1;

    iget-object v0, v0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1;->a:Lcom/alisports/cocos/listeners/IGameResolveCallback;

    if-eqz v0, :cond_0

    const/16 v1, -0xc8

    const-string v2, "gameResolveItem is empty, start games failed!"

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/alisports/cocos/listeners/IGameResolveCallback;->onResolveFailed(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/youku/gameengine/GameInfo;

    invoke-direct {v0}, Lcom/youku/gameengine/GameInfo;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1$1;->val$item:Lcom/alisports/cocos/model/GameResolveItem;

    iget-object v1, v1, Lcom/alisports/cocos/model/GameResolveItem;->d:Ljava/lang/String;

    const-string v2, "game_bundle_url"

    invoke-virtual {v0, v2, v1}, Lcom/youku/gameengine/GameInfo;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1$1;->val$item:Lcom/alisports/cocos/model/GameResolveItem;

    iget-object v1, v1, Lcom/alisports/cocos/model/GameResolveItem;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1$1;->val$item:Lcom/alisports/cocos/model/GameResolveItem;

    iget-object v1, v1, Lcom/alisports/cocos/model/GameResolveItem;->f:Ljava/lang/String;

    const-string v2, "script_encrypt_key"

    invoke-virtual {v0, v2, v1}, Lcom/youku/gameengine/GameInfo;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1$1;->this$1:Lcom/alisports/cocos/engine/BaseCocosHostActivity$1;

    iget-object v1, v1, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1;->a:Lcom/alisports/cocos/listeners/IGameResolveCallback;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1, v0}, Lcom/alisports/cocos/listeners/IGameResolveCallback;->onResolveSucess(Lcom/youku/gameengine/GameInfo;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1$1;->this$1:Lcom/alisports/cocos/engine/BaseCocosHostActivity$1;

    iget-object v1, v1, Lcom/alisports/cocos/engine/BaseCocosHostActivity$1;->a:Lcom/alisports/cocos/engine/BaseCocosHostActivity;

    invoke-virtual {v1, v0}, Lcom/alisports/cocos/engine/BaseCocosHostActivity;->startPrapareGrames(Lcom/youku/gameengine/GameInfo;)V

    return-void
.end method
