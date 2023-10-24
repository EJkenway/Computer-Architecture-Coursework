.class Lcom/bef/effectsdk/game/BEFGameView$1;
.super Ljava/lang/Object;
.source "BEFGameView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bef/effectsdk/game/BEFGameView;->setGameBundlePath(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bef/effectsdk/game/BEFGameView;

.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bef/effectsdk/game/BEFGameView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$1;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    iput-object p2, p0, Lcom/bef/effectsdk/game/BEFGameView$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView$1;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    iget-object v0, v0, Lcom/bef/effectsdk/game/BEFGameView;->mGameBundlePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/bef/effectsdk/game/BEFGameView$1;->val$path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView$1;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    iget-object v1, p0, Lcom/bef/effectsdk/game/BEFGameView$1;->val$path:Ljava/lang/String;

    iput-object v1, v0, Lcom/bef/effectsdk/game/BEFGameView;->mGameBundlePath:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/bef/effectsdk/game/BEFGameView;->getNativeInited()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView$1;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    iget-wide v0, v0, Lcom/bef/effectsdk/game/BEFGameView;->mHandle:J

    iget-object v2, p0, Lcom/bef/effectsdk/game/BEFGameView$1;->val$path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bef/effectsdk/game/NativeInterface;->setGameBundlePath(JLjava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView$1;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bef/effectsdk/game/BEFGameView;->access$102(Lcom/bef/effectsdk/game/BEFGameView;Z)Z

    :cond_1
    return-void
.end method
