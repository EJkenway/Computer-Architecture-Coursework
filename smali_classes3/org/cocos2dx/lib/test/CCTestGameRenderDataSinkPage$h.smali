.class public Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/IGameRenderDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->prepareGame(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$h;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGameAudioAvailable(Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    return-void
.end method

.method public onGamePictureAvailable(IIIJ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$h;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p4, p1}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$802(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;I)I

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$h;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p1, p2}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$902(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;I)I

    .line 3
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$h;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p1, p3}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$1002(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;I)I

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$h;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$1102(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;Z)Z

    .line 5
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$h;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$1200(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$h;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$500(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Lorg/cocos2dx/lib/gles/GLRenderThread;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/lib/gles/GLRenderThread;->u()V

    .line 7
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$h;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$1300(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)V

    :cond_0
    return-void
.end method

.method public onInfo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInfo() - info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " extra:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
