.class public Lcom/nirvana/tools/crash/SingleThreadExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nirvana/tools/crash/SingleThreadExecutor;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nirvana/tools/crash/SingleThreadExecutor;

.field public final synthetic val$threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nirvana/tools/crash/SingleThreadExecutor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nirvana/tools/crash/SingleThreadExecutor$1;->this$0:Lcom/nirvana/tools/crash/SingleThreadExecutor;

    iput-object p2, p0, Lcom/nirvana/tools/crash/SingleThreadExecutor$1;->val$threadName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lcom/nirvana/tools/crash/SingleThreadExecutor$1;->this$0:Lcom/nirvana/tools/crash/SingleThreadExecutor;

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/nirvana/tools/crash/SingleThreadExecutor$1;->val$threadName:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/nirvana/tools/crash/SingleThreadExecutor;->access$002(Lcom/nirvana/tools/crash/SingleThreadExecutor;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object p1, p0, Lcom/nirvana/tools/crash/SingleThreadExecutor$1;->this$0:Lcom/nirvana/tools/crash/SingleThreadExecutor;

    invoke-static {p1}, Lcom/nirvana/tools/crash/SingleThreadExecutor;->access$000(Lcom/nirvana/tools/crash/SingleThreadExecutor;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
