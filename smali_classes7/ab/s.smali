.class public Lab/s;
.super Ljava/lang/Object;


# static fields
.field public static volatile d:Lab/s;


# instance fields
.field public a:Lab/c;

.field public b:Lab/c;

.field public c:Lab/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lab/s;->b:Lab/c;

    iput-object v0, p0, Lab/s;->c:Lab/c;

    return-void
.end method

.method public static a()Lab/s;
    .locals 2

    sget-object v0, Lab/s;->d:Lab/s;

    if-nez v0, :cond_1

    const-class v0, Lab/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lab/s;->d:Lab/s;

    if-nez v1, :cond_0

    new-instance v1, Lab/s;

    invoke-direct {v1}, Lab/s;-><init>()V

    sput-object v1, Lab/s;->d:Lab/s;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lab/s;->d:Lab/s;

    return-object v0
.end method


# virtual methods
.method public b(Lab/c;)V
    .locals 0

    iput-object p1, p0, Lab/s;->a:Lab/c;

    return-void
.end method

.method public c(Lab/c;Lab/c;Lab/c;)V
    .locals 0

    iput-object p3, p0, Lab/s;->a:Lab/c;

    iput-object p1, p0, Lab/s;->c:Lab/c;

    iput-object p2, p0, Lab/s;->b:Lab/c;

    return-void
.end method

.method public d()Lab/c;
    .locals 1

    iget-object v0, p0, Lab/s;->c:Lab/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lab/s;->a:Lab/c;

    return-object v0
.end method

.method public e()Lab/c;
    .locals 1

    iget-object v0, p0, Lab/s;->b:Lab/c;

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lab/s;->a:Lab/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lab/c;->P1()V

    iput-object v1, p0, Lab/s;->a:Lab/c;

    :cond_0
    iget-object v0, p0, Lab/s;->b:Lab/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lab/c;->P1()V

    iput-object v1, p0, Lab/s;->b:Lab/c;

    :cond_1
    iget-object v0, p0, Lab/s;->c:Lab/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lab/c;->P1()V

    iput-object v1, p0, Lab/s;->c:Lab/c;

    :cond_2
    return-void
.end method
