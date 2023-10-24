.class public Lanetwork/channel/entity/Repeater$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanetwork/channel/entity/Repeater;->h(Lanet/channel/statist/RequestStatistic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanetwork/channel/entity/Repeater;

.field public final synthetic val$rs:Lanet/channel/statist/RequestStatistic;


# direct methods
.method public constructor <init>(Lanetwork/channel/entity/Repeater;Lanet/channel/statist/RequestStatistic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/entity/Repeater$4;->this$0:Lanetwork/channel/entity/Repeater;

    iput-object p2, p0, Lanetwork/channel/entity/Repeater$4;->val$rs:Lanet/channel/statist/RequestStatistic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$4;->this$0:Lanetwork/channel/entity/Repeater;

    iget-object v1, p0, Lanetwork/channel/entity/Repeater$4;->val$rs:Lanet/channel/statist/RequestStatistic;

    invoke-static {v0, v1}, Lanetwork/channel/entity/Repeater;->g(Lanetwork/channel/entity/Repeater;Lanet/channel/statist/RequestStatistic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "anet.Repeater"

    const-string v4, "[checkLongRequet]error"

    .line 2
    invoke-static {v3, v4, v1, v0, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
