.class public Lanetwork/channel/unified/UnifiedRequestTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanetwork/channel/unified/UnifiedRequestTask;->e()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanetwork/channel/unified/UnifiedRequestTask;


# direct methods
.method public constructor <init>(Lanetwork/channel/unified/UnifiedRequestTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$2;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$2;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    iget-object v0, v0, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Lanetwork/channel/unified/IUnifiedTask;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
