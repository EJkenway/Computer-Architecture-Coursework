.class final synthetic Lcom/tencent/ugc/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCMediaListSource;

.field private final b:I

.field private final c:Ljava/util/concurrent/FutureTask;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCMediaListSource;ILjava/util/concurrent/FutureTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/dh;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iput p2, p0, Lcom/tencent/ugc/dh;->b:I

    iput-object p3, p0, Lcom/tencent/ugc/dh;->c:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCMediaListSource;ILjava/util/concurrent/FutureTask;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/dh;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/dh;-><init>(Lcom/tencent/ugc/UGCMediaListSource;ILjava/util/concurrent/FutureTask;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/dh;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iget v1, p0, Lcom/tencent/ugc/dh;->b:I

    iget-object v2, p0, Lcom/tencent/ugc/dh;->c:Ljava/util/concurrent/FutureTask;

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCMediaListSource;->lambda$setPictureTransition$6(Lcom/tencent/ugc/UGCMediaListSource;ILjava/util/concurrent/FutureTask;)V

    return-void
.end method
