.class public Lorg/cocos2dx/lib/test/CCTestOneGamePage$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/test/CCTestOneGamePage;->prepareGame(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/youku/gameengine/GameInstance;

.field public final synthetic a:Lorg/cocos2dx/lib/test/CCTestOneGamePage;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/test/CCTestOneGamePage;Lcom/youku/gameengine/GameInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage$h;->a:Lorg/cocos2dx/lib/test/CCTestOneGamePage;

    iput-object p2, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage$h;->a:Lcom/youku/gameengine/GameInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroyed()V
    .locals 2

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v1, "onDestroyed()"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage$h;->a:Lorg/cocos2dx/lib/test/CCTestOneGamePage;

    invoke-static {v0}, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->access$100(Lorg/cocos2dx/lib/test/CCTestOneGamePage;)Lcom/youku/gameengine/GameInstance;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage$h;->a:Lcom/youku/gameengine/GameInstance;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage$h;->a:Lorg/cocos2dx/lib/test/CCTestOneGamePage;

    invoke-static {v0}, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->access$100(Lorg/cocos2dx/lib/test/CCTestOneGamePage;)Lcom/youku/gameengine/GameInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/gameengine/GameInstance;->reset()V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage$h;->a:Lorg/cocos2dx/lib/test/CCTestOneGamePage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/test/CCTestOneGamePage;->access$102(Lorg/cocos2dx/lib/test/CCTestOneGamePage;Lcom/youku/gameengine/GameInstance;)Lcom/youku/gameengine/GameInstance;

    .line 5
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v1, "onDestroyed() - reset GameInstance"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOneGamePage$h;->a:Lorg/cocos2dx/lib/test/CCTestOneGamePage;

    const-string v1, "\u6e38\u620f\u5f15\u64ce\u5df2\u88ab\u9500\u6bc1"

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->showToast(Ljava/lang/String;)V

    return-void
.end method
