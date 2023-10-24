.class public final Lcom/ubix/ssp/ad/e/o/a/h;
.super Lcom/ubix/ssp/ad/e/o/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/o/a/h$a;,
        Lcom/ubix/ssp/ad/e/o/a/h$b;
    }
.end annotation


# static fields
.field private static volatile b:[Lcom/ubix/ssp/ad/e/o/a/h;


# instance fields
.field public ubixSearchContext:Lcom/ubix/ssp/ad/e/o/a/h$a;

.field public ubixVideoContext:Lcom/ubix/ssp/ad/e/o/a/h$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/a/h;->clear()Lcom/ubix/ssp/ad/e/o/a/h;

    return-void
.end method

.method public static emptyArray()[Lcom/ubix/ssp/ad/e/o/a/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/h;->b:[Lcom/ubix/ssp/ad/e/o/a/h;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/o/c/g;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/o/a/h;->b:[Lcom/ubix/ssp/ad/e/o/a/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubix/ssp/ad/e/o/a/h;

    .line 4
    sput-object v1, Lcom/ubix/ssp/ad/e/o/a/h;->b:[Lcom/ubix/ssp/ad/e/o/a/h;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/h;->b:[Lcom/ubix/ssp/ad/e/o/a/h;

    return-object v0
.end method

.method public static parseFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/h;
    .locals 1

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/h;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/e/o/a/h;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubix/ssp/ad/e/o/a/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/h;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/h;-><init>()V

    invoke-static {v0, p0}, Lcom/ubix/ssp/ad/e/o/c/j;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/j;[B)Lcom/ubix/ssp/ad/e/o/c/j;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/ad/e/o/a/h;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/h;->ubixVideoContext:Lcom/ubix/ssp/ad/e/o/a/h$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/h;->ubixSearchContext:Lcom/ubix/ssp/ad/e/o/a/h$a;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeMessageSize(ILcom/ubix/ssp/ad/e/o/c/j;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public clear()Lcom/ubix/ssp/ad/e/o/a/h;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h;->ubixVideoContext:Lcom/ubix/ssp/ad/e/o/a/h$b;

    .line 2
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h;->ubixSearchContext:Lcom/ubix/ssp/ad/e/o/a/h$a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/j;->a:I

    return-object p0
.end method

.method public mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/h;
    .locals 2

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/m;->parseUnknownField(Lcom/ubix/ssp/ad/e/o/c/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h;->ubixSearchContext:Lcom/ubix/ssp/ad/e/o/a/h$a;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/h$a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/h$a;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h;->ubixSearchContext:Lcom/ubix/ssp/ad/e/o/a/h$a;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h;->ubixSearchContext:Lcom/ubix/ssp/ad/e/o/a/h$a;

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h;->ubixVideoContext:Lcom/ubix/ssp/ad/e/o/a/h$b;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/h$b;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/h$b;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h;->ubixVideoContext:Lcom/ubix/ssp/ad/e/o/a/h$b;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h;->ubixVideoContext:Lcom/ubix/ssp/ad/e/o/a/h$b;

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->readMessage(Lcom/ubix/ssp/ad/e/o/c/j;)V

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/a/h;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/h;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h;->ubixVideoContext:Lcom/ubix/ssp/ad/e/o/a/h$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h;->ubixSearchContext:Lcom/ubix/ssp/ad/e/o/a/h$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeMessage(ILcom/ubix/ssp/ad/e/o/c/j;)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/j;->writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V

    return-void
.end method
