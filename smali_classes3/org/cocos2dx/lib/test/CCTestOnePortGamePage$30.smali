.class public Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/async/Promise$IOnFulFilledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/test/CCTestOnePortGamePage;->testPromise3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/youku/gameengine/async/PromiseFactory;

.field public final synthetic a:Lorg/cocos2dx/lib/test/CCTestOnePortGamePage;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/test/CCTestOnePortGamePage;Lcom/youku/gameengine/async/PromiseFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$30;->a:Lorg/cocos2dx/lib/test/CCTestOnePortGamePage;

    iput-object p2, p0, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$30;->a:Lcom/youku/gameengine/async/PromiseFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFullFilled(Lcom/youku/gameengine/async/Value;)Lcom/youku/gameengine/async/Value;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFullFilled() - 2 value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$30;->a:Lcom/youku/gameengine/async/PromiseFactory;

    new-instance v0, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$30$1;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$30$1;-><init>(Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$30;)V

    invoke-virtual {p1, v0}, Lcom/youku/gameengine/async/PromiseFactory;->d(Lcom/youku/gameengine/async/Promise$IExecutor;)Lcom/youku/gameengine/async/Promise;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/youku/gameengine/async/Value;->a(Ljava/lang/Object;)Lcom/youku/gameengine/async/Value;

    move-result-object p1

    return-object p1
.end method
