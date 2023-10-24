.class public Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/test/CCTestOnePortGamePage;->testPromise3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/test/CCTestOnePortGamePage;

.field public final synthetic val$p2:Lcom/youku/gameengine/async/Promise;

.field public final synthetic val$p3:Lcom/youku/gameengine/async/Promise;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/test/CCTestOnePortGamePage;Lcom/youku/gameengine/async/Promise;Lcom/youku/gameengine/async/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$36;->this$0:Lorg/cocos2dx/lib/test/CCTestOnePortGamePage;

    iput-object p2, p0, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$36;->val$p2:Lcom/youku/gameengine/async/Promise;

    iput-object p3, p0, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$36;->val$p3:Lcom/youku/gameengine/async/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$36;->val$p2:Lcom/youku/gameengine/async/Promise;

    new-instance v1, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$36$a;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$36$a;-><init>(Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$36;)V

    new-instance v2, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$36$b;

    invoke-direct {v2, p0}, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$36$b;-><init>(Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$36;)V

    invoke-virtual {v0, v1, v2}, Lcom/youku/gameengine/async/Promise;->x(Lcom/youku/gameengine/async/Promise$IOnFulFilledListener;Lcom/youku/gameengine/async/Promise$IOnRejectedListener;)Lcom/youku/gameengine/async/Promise;

    .line 2
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v1, "testPromise() - after new p3"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$36;->val$p3:Lcom/youku/gameengine/async/Promise;

    new-instance v1, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$36$c;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$36$c;-><init>(Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$36;)V

    new-instance v2, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$36$d;

    invoke-direct {v2, p0}, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$36$d;-><init>(Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$36;)V

    invoke-virtual {v0, v1, v2}, Lcom/youku/gameengine/async/Promise;->x(Lcom/youku/gameengine/async/Promise$IOnFulFilledListener;Lcom/youku/gameengine/async/Promise$IOnRejectedListener;)Lcom/youku/gameengine/async/Promise;

    .line 4
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v1, "testPromise() - after new p4"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
