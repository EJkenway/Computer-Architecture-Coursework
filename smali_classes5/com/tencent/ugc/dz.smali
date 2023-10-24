.class final synthetic Lcom/tencent/ugc/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCMediaListSource;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/concurrent/FutureTask;

.field private final d:Ljava/util/concurrent/FutureTask;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/dz;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iput-object p2, p0, Lcom/tencent/ugc/dz;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/ugc/dz;->c:Ljava/util/concurrent/FutureTask;

    iput-object p4, p0, Lcom/tencent/ugc/dz;->d:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/FutureTask;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/dz;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/ugc/dz;-><init>(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/FutureTask;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/ugc/dz;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iget-object v1, p0, Lcom/tencent/ugc/dz;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/ugc/dz;->c:Ljava/util/concurrent/FutureTask;

    iget-object v3, p0, Lcom/tencent/ugc/dz;->d:Ljava/util/concurrent/FutureTask;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ugc/UGCMediaListSource;->lambda$setVideoSources$0(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/FutureTask;)V

    return-void
.end method
