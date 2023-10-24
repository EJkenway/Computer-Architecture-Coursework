.class public final Lcom/ubix/ssp/ad/e/o/a/g$a$a;
.super Lcom/ubix/ssp/ad/e/o/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/o/a/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile b:[Lcom/ubix/ssp/ad/e/o/a/g$a$a;


# instance fields
.field public ubixCount:I

.field public ubixTimes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/a/g$a$a;->clear()Lcom/ubix/ssp/ad/e/o/a/g$a$a;

    return-void
.end method

.method public static emptyArray()[Lcom/ubix/ssp/ad/e/o/a/g$a$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/g$a$a;->b:[Lcom/ubix/ssp/ad/e/o/a/g$a$a;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/o/c/g;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/o/a/g$a$a;->b:[Lcom/ubix/ssp/ad/e/o/a/g$a$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubix/ssp/ad/e/o/a/g$a$a;

    .line 4
    sput-object v1, Lcom/ubix/ssp/ad/e/o/a/g$a$a;->b:[Lcom/ubix/ssp/ad/e/o/a/g$a$a;

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
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/g$a$a;->b:[Lcom/ubix/ssp/ad/e/o/a/g$a$a;

    return-object v0
.end method

.method public static parseFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/g$a$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/g$a$a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/g$a$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/e/o/a/g$a$a;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/g$a$a;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubix/ssp/ad/e/o/a/g$a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/g$a$a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/g$a$a;-><init>()V

    invoke-static {v0, p0}, Lcom/ubix/ssp/ad/e/o/c/j;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/j;[B)Lcom/ubix/ssp/ad/e/o/c/j;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/ad/e/o/a/g$a$a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->a()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/g$a$a;->ubixTimes:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/g$a$a;->ubixCount:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public clear()Lcom/ubix/ssp/ad/e/o/a/g$a$a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/g$a$a;->ubixTimes:I

    .line 2
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/g$a$a;->ubixCount:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/j;->a:I

    return-object p0
.end method

.method public mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/g$a$a;
    .locals 2

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/m;->parseUnknownField(Lcom/ubix/ssp/ad/e/o/c/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/g$a$a;->ubixCount:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/g$a$a;->ubixTimes:I

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/a/g$a$a;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/g$a$a;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/g$a$a;->ubixTimes:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/g$a$a;->ubixCount:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/j;->writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V

    return-void
.end method
