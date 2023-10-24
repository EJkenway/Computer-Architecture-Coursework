.class Lcom/bef/effectsdk/game/BEFGameView$3;
.super Ljava/lang/Object;
.source "BEFGameView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bef/effectsdk/game/BEFGameView;->pauseGame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bef/effectsdk/game/BEFGameView;


# direct methods
.method public constructor <init>(Lcom/bef/effectsdk/game/BEFGameView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bef/effectsdk/game/BEFGameView$3;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/game/BEFGameView$3;->this$0:Lcom/bef/effectsdk/game/BEFGameView;

    iget-wide v0, v0, Lcom/bef/effectsdk/game/BEFGameView;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/bef/effectsdk/game/NativeInterface;->pause(J)I

    :cond_0
    return-void
.end method
