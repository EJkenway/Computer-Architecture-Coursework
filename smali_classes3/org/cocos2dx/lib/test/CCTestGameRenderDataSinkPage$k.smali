.class public Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/IGameInstance$IOnPreparedListener;


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
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$k;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/youku/gameengine/IGameInstance;Lcom/youku/gameengine/GameInfo;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepared() - gameInstance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " gameInfo1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$k;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$1402(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;Z)Z

    .line 4
    iget-object p2, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$k;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    const-string v1, "\u5b8c\u6210\u51c6\u5907\u6e38\u620f..."

    invoke-virtual {p2, v1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->showToast(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$k;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p2}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$1500(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$k;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-interface {p1, p2}, Lcom/youku/gameengine/IGameInstance;->setHostActivity(Landroid/app/Activity;)V

    .line 7
    iget-object p2, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$k;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p2}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$1600(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/youku/gameengine/IGameInstance;->setGameRenderContainer(Landroid/widget/FrameLayout;)V

    .line 8
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$k;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-virtual {p1}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->play()V

    .line 9
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$k;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    const-string p2, "\u5f00\u59cb\u6e38\u620f..."

    invoke-virtual {p1, p2}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->showToast(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage$k;->a:Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;->access$1502(Lorg/cocos2dx/lib/test/CCTestGameRenderDataSinkPage;Z)Z

    :cond_1
    return-void
.end method
