.class final synthetic Lcom/tencent/ugc/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCMediaListSource;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/concurrent/FutureTask;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/dp;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iput-object p2, p0, Lcom/tencent/ugc/dp;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/ugc/dp;->c:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/dp;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/dp;-><init>(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/dp;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iget-object v1, p0, Lcom/tencent/ugc/dp;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/ugc/dp;->c:Ljava/util/concurrent/FutureTask;

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCMediaListSource;->lambda$setRepeatPlay$11(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;)V

    return-void
.end method
