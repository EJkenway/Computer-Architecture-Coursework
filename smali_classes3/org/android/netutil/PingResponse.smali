.class public Lorg/android/netutil/PingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Lorg/android/netutil/PingTaskWatcher;

.field private a:[Lorg/android/netutil/PingEntry;

.field private b:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/android/netutil/PingResponse;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/android/netutil/PingResponse;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/android/netutil/PingResponse;->a:I

    .line 5
    iput v1, p0, Lorg/android/netutil/PingResponse;->b:I

    .line 6
    iput-object v0, p0, Lorg/android/netutil/PingResponse;->a:[Lorg/android/netutil/PingEntry;

    .line 7
    iput-object v0, p0, Lorg/android/netutil/PingResponse;->a:Lorg/android/netutil/PingTaskWatcher;

    .line 8
    new-array v0, p1, [Lorg/android/netutil/PingEntry;

    iput-object v0, p0, Lorg/android/netutil/PingResponse;->a:[Lorg/android/netutil/PingEntry;

    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    iget-object v0, p0, Lorg/android/netutil/PingResponse;->a:[Lorg/android/netutil/PingEntry;

    new-instance v2, Lorg/android/netutil/PingEntry;

    invoke-direct {v2}, Lorg/android/netutil/PingEntry;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IID)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/netutil/PingResponse;->a:[Lorg/android/netutil/PingEntry;

    aget-object v0, v0, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/android/netutil/PingEntry;->a(IID)V

    const-wide/16 v0, 0x0

    cmpl-double v2, p3, v0

    if-ltz v2, :cond_0

    .line 2
    iget v0, p0, Lorg/android/netutil/PingResponse;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/android/netutil/PingResponse;->b:I

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/android/netutil/PingResponse;->a:Lorg/android/netutil/PingTaskWatcher;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/android/netutil/PingTaskWatcher;->OnEntry(IID)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/netutil/PingResponse;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/netutil/PingResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/netutil/PingResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()[Lorg/android/netutil/PingEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/netutil/PingResponse;->a:[Lorg/android/netutil/PingEntry;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/netutil/PingResponse;->b:I

    return v0
.end method

.method public g(Lorg/android/netutil/PingTaskWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/netutil/PingResponse;->a:Lorg/android/netutil/PingTaskWatcher;

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/android/netutil/PingResponse;->a:I

    .line 2
    iget-object v0, p0, Lorg/android/netutil/PingResponse;->a:Lorg/android/netutil/PingTaskWatcher;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/android/netutil/PingTaskWatcher;->OnFinished()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lorg/android/netutil/PingTaskWatcher;->OnFailed(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/netutil/PingResponse;->b:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/netutil/PingResponse;->a:Ljava/lang/String;

    return-void
.end method
