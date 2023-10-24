.class public Lyt2/r;
.super Ljava/lang/Object;
.source "TrainModeHelper.java"


# static fields
.field public static b:Lyt2/r;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lyt2/r;
    .locals 2

    const-class v0, Lyt2/r;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lyt2/r;->b:Lyt2/r;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lyt2/r;

    invoke-direct {v1}, Lyt2/r;-><init>()V

    sput-object v1, Lyt2/r;->b:Lyt2/r;

    .line 3
    :cond_0
    sget-object v1, Lyt2/r;->b:Lyt2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lyt2/r;->a:I

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lyt2/r;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget v0, p0, Lyt2/r;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyt2/r;->a:I

    return-void
.end method
