.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->preparePlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer$c;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lorg/cocos2dx/lib/media/player/IMediaPlayer;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer$c;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;

    iget-object v0, v0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() - mp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " what:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " extra:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event_error_happened"

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    .line 2
    iget-object p2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer$c;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;

    const-string p3, "error_media_player"

    invoke-virtual {p2, p1, p3}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer$c;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;

    const-string p3, "error_invalid_parameter"

    invoke-virtual {p2, p1, p3}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
