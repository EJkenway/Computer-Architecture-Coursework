.class public final Lcom/ubixnow/utils/monitor/util/d$a;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/utils/monitor/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile a:Lcom/ubixnow/utils/monitor/util/d$b;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/ubixnow/utils/monitor/util/d$a;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/ubixnow/utils/monitor/util/d$a;->b:I

    .line 8
    iput p1, p0, Lcom/ubixnow/utils/monitor/util/d$a;->b:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/ubixnow/utils/monitor/util/d$a;->b:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/ubixnow/utils/monitor/util/d$a;->b:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ubixnow/utils/monitor/util/d$a;Lcom/ubixnow/utils/monitor/util/d$b;)Lcom/ubixnow/utils/monitor/util/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/utils/monitor/util/d$a;->a:Lcom/ubixnow/utils/monitor/util/d$b;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/ubixnow/utils/monitor/util/d$a;->b:I

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubixnow/utils/monitor/util/d$a;->a:Lcom/ubixnow/utils/monitor/util/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/utils/monitor/util/d$a;->a:Lcom/ubixnow/utils/monitor/util/d$b;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    iget-object v1, p0, Lcom/ubixnow/utils/monitor/util/d$a;->a:Lcom/ubixnow/utils/monitor/util/d$b;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ubixnow/utils/monitor/util/d$a;->a(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
