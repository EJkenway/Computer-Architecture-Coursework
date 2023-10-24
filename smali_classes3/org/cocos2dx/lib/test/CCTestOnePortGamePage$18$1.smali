.class public Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$18;->execute(Lcom/youku/gameengine/async/Promise$IResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$18;

.field public final synthetic val$resultReceiver:Lcom/youku/gameengine/async/Promise$IResultReceiver;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$18;Lcom/youku/gameengine/async/Promise$IResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$18$1;->this$1:Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$18;

    iput-object p2, p0, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$18$1;->val$resultReceiver:Lcom/youku/gameengine/async/Promise$IResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v1, "resolve p1"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$18$1;->val$resultReceiver:Lcom/youku/gameengine/async/Promise$IResultReceiver;

    const-string v1, "p1"

    invoke-static {v1}, Lcom/youku/gameengine/async/Value;->a(Ljava/lang/Object;)Lcom/youku/gameengine/async/Value;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/youku/gameengine/async/Promise$IResultReceiver;->resolve(Lcom/youku/gameengine/async/Value;)V

    return-void
.end method
