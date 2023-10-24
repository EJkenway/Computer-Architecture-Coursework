.class public Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ICocosHotUpdateListener"
.end annotation


# instance fields
.field public mFinishNotifier:Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$HotUpdateCallback;

.field public mGameBundlePath:Ljava/lang/String;

.field public mGameHotUpdateUrl:Ljava/lang/String;

.field public final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;Ljava/lang/String;Ljava/lang/String;Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$HotUpdateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;->this$0:Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;->mGameBundlePath:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;->mGameHotUpdateUrl:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;->mFinishNotifier:Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$HotUpdateCallback;

    return-void
.end method

.method public static synthetic access$100(Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;->isFixFor44317659Enabled()Z

    move-result p0

    return p0
.end method

.method private addHotupdatePath(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;->this$0:Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->hotUpdateCheckMap:Ljava/util/Map;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;->mGameBundlePath:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;->mFinishNotifier:Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$HotUpdateCallback;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;->mGameBundlePath:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$HotUpdateCallback;->onUpdateFinish(ILjava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;->isFixFor44317659Enabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;->this$0:Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->access$200(Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "CC>>>HotUpdate"

    const-string v0, "nonReentrantLock poll null, this should not happen"

    .line 5
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private isFixFor44317659Enabled()Z
    .locals 4

    const-string v0, "isFixFor44317659Enabled"

    const-string v1, "true"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/RemoteConfig;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-boolean v2, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFixFor44317659Enabled() - value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CC>>>HotUpdate"

    invoke-static {v3, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onHotUpdateFinish(I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener$1;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public onUpdateResult(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cocos2d-x java receive hotupdate result is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>HotUpdate"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "cocos2d-x java recv update found new version, no handle"

    .line 2
    invoke-static {v1, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "cocos2d-x java recv update already new"

    .line 3
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;->addHotupdatePath(I)V

    goto :goto_0

    :cond_2
    const-string v0, "cocos2d-x java recv update need restart, just notify"

    .line 5
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;->addHotupdatePath(I)V

    goto :goto_0

    :cond_3
    const-string v0, "cocos2d-x java receive hotupdate succeed"

    .line 7
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;->addHotupdatePath(I)V

    goto :goto_0

    :cond_4
    const-string v0, "cocos2d-x java recv update failed"

    .line 9
    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;->addHotupdatePath(I)V

    :goto_0
    return-void
.end method
