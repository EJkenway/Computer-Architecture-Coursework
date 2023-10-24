.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnInfoListener;


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
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer$b;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lorg/cocos2dx/lib/media/player/IMediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer$b;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;

    iget-object p1, p1, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    const-string p2, "onInfo() - notify render start"

    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer$b;->a:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;

    const/4 p2, 0x0

    const-string p3, "event_video_render_start"

    invoke-virtual {p1, p3, p2}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxRealVideoPlayer;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
