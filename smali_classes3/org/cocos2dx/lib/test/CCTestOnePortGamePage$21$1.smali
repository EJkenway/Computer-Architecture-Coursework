.class public Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/async/Promise$IExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$21;->onFullFilled(Lcom/youku/gameengine/async/Value;)Lcom/youku/gameengine/async/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$21;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$21$1;->a:Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/youku/gameengine/async/Promise$IResultReceiver;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/test/CCBaseTestGamePage;->TAG:Ljava/lang/String;

    const-string v1, "execute() - pnew"

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$21$1;->a:Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$21;

    iget-object v0, v0, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$21;->a:Lorg/cocos2dx/lib/test/CCTestOnePortGamePage;

    new-instance v1, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$21$1$1;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$21$1$1;-><init>(Lorg/cocos2dx/lib/test/CCTestOnePortGamePage$21$1;Lcom/youku/gameengine/async/Promise$IResultReceiver;)V

    const-wide/16 v2, 0x258

    invoke-static {v0, v1, v2, v3}, Lorg/cocos2dx/lib/test/CCTestOnePortGamePage;->access$500(Lorg/cocos2dx/lib/test/CCTestOnePortGamePage;Ljava/lang/Runnable;J)V

    return-void
.end method
