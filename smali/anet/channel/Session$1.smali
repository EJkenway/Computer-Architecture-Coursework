.class public Lanet/channel/Session$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/Session;->p(ILanet/channel/entity/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanet/channel/Session;

.field public final synthetic val$event:Lanet/channel/entity/Event;

.field public final synthetic val$eventType:I


# direct methods
.method public constructor <init>(Lanet/channel/Session;ILanet/channel/entity/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/Session$1;->this$0:Lanet/channel/Session;

    iput p2, p0, Lanet/channel/Session$1;->val$eventType:I

    iput-object p3, p0, Lanet/channel/Session$1;->val$event:Lanet/channel/entity/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "awcn.Session"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lanet/channel/Session$1;->this$0:Lanet/channel/Session;

    iget-object v2, v2, Lanet/channel/Session;->a:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/entity/EventCb;

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, p0, Lanet/channel/Session$1;->this$0:Lanet/channel/Session;

    iget-object v4, v4, Lanet/channel/Session;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4
    iget v5, p0, Lanet/channel/Session$1;->val$eventType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 5
    :try_start_1
    iget-object v4, p0, Lanet/channel/Session$1;->this$0:Lanet/channel/Session;

    iget-object v6, p0, Lanet/channel/Session$1;->val$event:Lanet/channel/entity/Event;

    invoke-interface {v3, v4, v5, v6}, Lanet/channel/entity/EventCb;->onEvent(Lanet/channel/Session;ILanet/channel/entity/Event;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lanet/channel/Session$1;->this$0:Lanet/channel/Session;

    iget-object v4, v4, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 7
    iget-object v3, p0, Lanet/channel/Session$1;->this$0:Lanet/channel/Session;

    iget-object v3, v3, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "handleCallbacks"

    invoke-static {v0, v4, v3, v2, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
