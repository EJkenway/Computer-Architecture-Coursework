.class public Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/async/Promise$IExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/gameengine/async/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiPromiseExecutor"
.end annotation


# instance fields
.field private final a:I

.field public a:Lcom/youku/gameengine/async/Promise$IResultReceiver;

.field private final a:[Lcom/youku/gameengine/async/Value;

.field private b:I

.field private final b:[Lcom/youku/gameengine/async/Value;

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    shl-int v1, v0, p1

    sub-int/2addr v1, v0

    .line 2
    iput v1, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->a:I

    .line 3
    new-array v0, p1, [Lcom/youku/gameengine/async/Value;

    iput-object v0, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->a:[Lcom/youku/gameengine/async/Value;

    .line 4
    new-array p1, p1, [Lcom/youku/gameengine/async/Value;

    iput-object p1, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->b:[Lcom/youku/gameengine/async/Value;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Two many promise"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->c:I

    iget v1, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->b:I

    iget v1, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->b:I

    iget v1, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->c:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()[Lcom/youku/gameengine/async/Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->b:[Lcom/youku/gameengine/async/Value;

    return-object v0
.end method

.method public e()[Lcom/youku/gameengine/async/Promise$SettledResult;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->a:[Lcom/youku/gameengine/async/Value;

    array-length v0, v0

    new-array v0, v0, [Lcom/youku/gameengine/async/Promise$SettledResult;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->a:[Lcom/youku/gameengine/async/Value;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 3
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lcom/youku/gameengine/async/Promise$SettledResult;

    aget-object v2, v2, v1

    const-string v4, "fulfilled"

    invoke-direct {v3, v4, v2}, Lcom/youku/gameengine/async/Promise$SettledResult;-><init>(Ljava/lang/String;Lcom/youku/gameengine/async/Value;)V

    aput-object v3, v0, v1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->b:[Lcom/youku/gameengine/async/Value;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Lcom/youku/gameengine/async/Promise$SettledResult;

    aget-object v2, v2, v1

    const-string v4, "rejected"

    invoke-direct {v3, v4, v2}, Lcom/youku/gameengine/async/Promise$SettledResult;-><init>(Ljava/lang/String;Lcom/youku/gameengine/async/Value;)V

    aput-object v3, v0, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public execute(Lcom/youku/gameengine/async/Promise$IResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->a:Lcom/youku/gameengine/async/Promise$IResultReceiver;

    return-void
.end method

.method public f()[Lcom/youku/gameengine/async/Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->a:[Lcom/youku/gameengine/async/Value;

    return-object v0
.end method

.method public g(I)Lcom/youku/gameengine/async/Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->b:[Lcom/youku/gameengine/async/Value;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public h(I)Lcom/youku/gameengine/async/Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->a:[Lcom/youku/gameengine/async/Value;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public i(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->c:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->b:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k(ILcom/youku/gameengine/async/Value;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->b:[Lcom/youku/gameengine/async/Value;

    aput-object p2, v0, p1

    .line 2
    iget p2, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->c:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    or-int/2addr p1, p2

    iput p1, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->c:I

    return-void
.end method

.method public l(ILcom/youku/gameengine/async/Value;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->a:[Lcom/youku/gameengine/async/Value;

    aput-object p2, v0, p1

    .line 2
    iget p2, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->b:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    or-int/2addr p1, p2

    iput p1, p0, Lcom/youku/gameengine/async/Promise$MultiPromiseExecutor;->b:I

    return-void
.end method
