.class public Lcom/youku/gameengine/async/Promise$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/gameengine/async/Promise;->l(Lcom/youku/gameengine/async/Value;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/youku/gameengine/async/Promise;

.field public final synthetic val$value:Lcom/youku/gameengine/async/Value;


# direct methods
.method public constructor <init>(Lcom/youku/gameengine/async/Promise;Lcom/youku/gameengine/async/Value;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/gameengine/async/Promise$11;->this$0:Lcom/youku/gameengine/async/Promise;

    iput-object p2, p0, Lcom/youku/gameengine/async/Promise$11;->val$value:Lcom/youku/gameengine/async/Value;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/Promise$11;->this$0:Lcom/youku/gameengine/async/Promise;

    iget v1, v0, Lcom/youku/gameengine/async/Promise;->d:I

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/youku/gameengine/async/Promise$11;->val$value:Lcom/youku/gameengine/async/Value;

    iput-object v1, v0, Lcom/youku/gameengine/async/Promise;->a:Lcom/youku/gameengine/async/Value;

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/youku/gameengine/async/Promise;->d:I

    :cond_0
    return-void
.end method
