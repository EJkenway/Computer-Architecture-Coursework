.class public Lanetwork/channel/unified/NetworkTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanetwork/channel/unified/NetworkTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanetwork/channel/unified/NetworkTask;


# direct methods
.method public constructor <init>(Lanetwork/channel/unified/NetworkTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    sget v1, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->a:I

    invoke-static {v0, v1}, Lanet/channel/thread/ThreadPoolExecutorFactory;->g(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    return-void
.end method
