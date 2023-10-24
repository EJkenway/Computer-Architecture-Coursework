.class public Lcom/youku/gameengine/async/Promise$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/gameengine/async/Promise;->a(Lcom/youku/gameengine/async/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/youku/gameengine/async/Promise;

.field public final synthetic val$promise:Lcom/youku/gameengine/async/Promise;


# direct methods
.method public constructor <init>(Lcom/youku/gameengine/async/Promise;Lcom/youku/gameengine/async/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/gameengine/async/Promise$10;->this$0:Lcom/youku/gameengine/async/Promise;

    iput-object p2, p0, Lcom/youku/gameengine/async/Promise$10;->val$promise:Lcom/youku/gameengine/async/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/Promise$10;->this$0:Lcom/youku/gameengine/async/Promise;

    iget-object v0, v0, Lcom/youku/gameengine/async/Promise;->a:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/youku/gameengine/async/Promise$10;->val$promise:Lcom/youku/gameengine/async/Promise;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/youku/gameengine/async/Promise$10;->this$0:Lcom/youku/gameengine/async/Promise;

    iget v1, v0, Lcom/youku/gameengine/async/Promise;->d:I

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/youku/gameengine/async/Promise;->n(Lcom/youku/gameengine/async/Promise;)V

    :cond_0
    return-void
.end method
