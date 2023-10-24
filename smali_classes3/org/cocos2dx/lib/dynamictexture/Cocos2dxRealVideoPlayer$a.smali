.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnCompletionListener;


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
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lorg/cocos2dx/lib/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;

    iget-object p1, p1, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string v0, "onCompletion() - notify completion"

    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer$a;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;

    const-string v0, "event_video_render_completion"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
