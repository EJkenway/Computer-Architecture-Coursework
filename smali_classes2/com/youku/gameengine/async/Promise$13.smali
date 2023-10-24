.class public Lcom/youku/gameengine/async/Promise$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/gameengine/async/Promise;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/youku/gameengine/async/Promise;


# direct methods
.method public constructor <init>(Lcom/youku/gameengine/async/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/gameengine/async/Promise$13;->this$0:Lcom/youku/gameengine/async/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/Promise$13;->this$0:Lcom/youku/gameengine/async/Promise;

    invoke-static {v0}, Lcom/youku/gameengine/async/Promise;->n(Lcom/youku/gameengine/async/Promise;)V

    return-void
.end method
