.class final Lcom/tencent/qgame/animplayer/AnimPlayer$innerStartPlay$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "AnimPlayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/AnimPlayer;->innerStartPlay(Lcom/tencent/qgame/animplayer/FileContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $fileContainer$inlined:Lcom/tencent/qgame/animplayer/FileContainer;

.field public final synthetic this$0:Lcom/tencent/qgame/animplayer/AnimPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimPlayer;Lcom/tencent/qgame/animplayer/FileContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer$innerStartPlay$$inlined$synchronized$lambda$1;->this$0:Lcom/tencent/qgame/animplayer/AnimPlayer;

    iput-object p2, p0, Lcom/tencent/qgame/animplayer/AnimPlayer$innerStartPlay$$inlined$synchronized$lambda$1;->$fileContainer$inlined:Lcom/tencent/qgame/animplayer/FileContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimPlayer$innerStartPlay$$inlined$synchronized$lambda$1;->this$0:Lcom/tencent/qgame/animplayer/AnimPlayer;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AnimPlayer$innerStartPlay$$inlined$synchronized$lambda$1;->$fileContainer$inlined:Lcom/tencent/qgame/animplayer/FileContainer;

    invoke-static {v0, v1}, Lcom/tencent/qgame/animplayer/AnimPlayer;->access$innerStartPlay(Lcom/tencent/qgame/animplayer/AnimPlayer;Lcom/tencent/qgame/animplayer/FileContainer;)V

    return-void
.end method
