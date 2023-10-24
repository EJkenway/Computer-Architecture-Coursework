.class public Lcom/noah/sdk/common/net/request/f;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/common/net/request/f$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/m;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/noah/sdk/common/net/request/f;->a:I

    .line 2
    new-instance v0, Lcom/noah/sdk/common/net/request/f$1;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/f$1;-><init>()V

    sput-object v0, Lcom/noah/sdk/common/net/request/f;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 2
    sget v2, Lcom/noah/sdk/common/net/request/f;->a:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/noah/sdk/common/net/request/f;->b:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/common/net/request/f$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/common/net/request/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/sdk/common/net/request/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/common/net/request/f$a;->a()Lcom/noah/sdk/common/net/request/f;

    move-result-object v0

    return-object v0
.end method
