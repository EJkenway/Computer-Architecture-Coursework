.class final synthetic Lcom/tencent/ugc/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCMediaListSource;

.field private final b:Z

.field private final c:Ljava/util/concurrent/FutureTask;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCMediaListSource;ZLjava/util/concurrent/FutureTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/ed;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iput-boolean p2, p0, Lcom/tencent/ugc/ed;->b:Z

    iput-object p3, p0, Lcom/tencent/ugc/ed;->c:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCMediaListSource;ZLjava/util/concurrent/FutureTask;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/ed;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/ed;-><init>(Lcom/tencent/ugc/UGCMediaListSource;ZLjava/util/concurrent/FutureTask;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/ed;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iget-boolean v1, p0, Lcom/tencent/ugc/ed;->b:Z

    iget-object v2, p0, Lcom/tencent/ugc/ed;->c:Ljava/util/concurrent/FutureTask;

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCMediaListSource;->lambda$setIsMediaSourceOverlapped$3(Lcom/tencent/ugc/UGCMediaListSource;ZLjava/util/concurrent/FutureTask;)V

    return-void
.end method
