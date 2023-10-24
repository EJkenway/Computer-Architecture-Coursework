.class final Lcom/tencent/qgame/animplayer/HardDecoder$startPlay$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "HardDecoder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/HardDecoder;->startPlay(Lcom/tencent/qgame/animplayer/FileContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $decoder$inlined:Lij3/b0;

.field public final synthetic $extractor$inlined:Lij3/b0;

.field public final synthetic $format$inlined:Lij3/b0;

.field public final synthetic $this_apply:Landroid/media/MediaCodec;

.field public final synthetic this$0:Lcom/tencent/qgame/animplayer/HardDecoder;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Lcom/tencent/qgame/animplayer/HardDecoder;Lij3/b0;Lij3/b0;Lij3/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$startPlay$$inlined$apply$lambda$1;->$this_apply:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/tencent/qgame/animplayer/HardDecoder$startPlay$$inlined$apply$lambda$1;->this$0:Lcom/tencent/qgame/animplayer/HardDecoder;

    iput-object p3, p0, Lcom/tencent/qgame/animplayer/HardDecoder$startPlay$$inlined$apply$lambda$1;->$format$inlined:Lij3/b0;

    iput-object p4, p0, Lcom/tencent/qgame/animplayer/HardDecoder$startPlay$$inlined$apply$lambda$1;->$extractor$inlined:Lij3/b0;

    iput-object p5, p0, Lcom/tencent/qgame/animplayer/HardDecoder$startPlay$$inlined$apply$lambda$1;->$decoder$inlined:Lij3/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$startPlay$$inlined$apply$lambda$1;->this$0:Lcom/tencent/qgame/animplayer/HardDecoder;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$startPlay$$inlined$apply$lambda$1;->$extractor$inlined:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaExtractor;

    iget-object v2, p0, Lcom/tencent/qgame/animplayer/HardDecoder$startPlay$$inlined$apply$lambda$1;->$this_apply:Landroid/media/MediaCodec;

    const-string v3, "this"

    invoke-static {v2, v3}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/qgame/animplayer/HardDecoder;->access$startDecode(Lcom/tencent/qgame/animplayer/HardDecoder;Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaCodec exception e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnimPlayer.HardDecoder"

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$startPlay$$inlined$apply$lambda$1;->this$0:Lcom/tencent/qgame/animplayer/HardDecoder;

    const/16 v2, 0x2712

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0x2 MediaCodec exception e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qgame/animplayer/Decoder;->onFailed(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$startPlay$$inlined$apply$lambda$1;->this$0:Lcom/tencent/qgame/animplayer/HardDecoder;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$startPlay$$inlined$apply$lambda$1;->$decoder$inlined:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/qgame/animplayer/HardDecoder$startPlay$$inlined$apply$lambda$1;->$extractor$inlined:Lij3/b0;

    iget-object v2, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaExtractor;

    invoke-static {v0, v1, v2}, Lcom/tencent/qgame/animplayer/HardDecoder;->access$release(Lcom/tencent/qgame/animplayer/HardDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    :goto_0
    return-void
.end method
