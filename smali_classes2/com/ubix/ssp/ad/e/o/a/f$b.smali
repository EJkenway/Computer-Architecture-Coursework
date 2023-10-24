.class public final Lcom/ubix/ssp/ad/e/o/a/f$b;
.super Lcom/ubix/ssp/ad/e/o/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/o/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static volatile b:[Lcom/ubix/ssp/ad/e/o/a/f$b;


# instance fields
.field public ubixBirthTime:Ljava/lang/String;

.field public ubixDiskCapacity:J

.field public ubixMbTime:Ljava/lang/String;

.field public ubixMemCapacity:J

.field public ubixModel:Ljava/lang/String;

.field public ubixStartupTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/a/f$b;->clear()Lcom/ubix/ssp/ad/e/o/a/f$b;

    return-void
.end method

.method public static emptyArray()[Lcom/ubix/ssp/ad/e/o/a/f$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/f$b;->b:[Lcom/ubix/ssp/ad/e/o/a/f$b;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/o/c/g;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/o/a/f$b;->b:[Lcom/ubix/ssp/ad/e/o/a/f$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubix/ssp/ad/e/o/a/f$b;

    .line 4
    sput-object v1, Lcom/ubix/ssp/ad/e/o/a/f$b;->b:[Lcom/ubix/ssp/ad/e/o/a/f$b;

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
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/f$b;->b:[Lcom/ubix/ssp/ad/e/o/a/f$b;

    return-object v0
.end method

.method public static parseFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/f$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/f$b;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/f$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/e/o/a/f$b;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubix/ssp/ad/e/o/a/f$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/f$b;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/f$b;-><init>()V

    invoke-static {v0, p0}, Lcom/ubix/ssp/ad/e/o/c/j;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/j;[B)Lcom/ubix/ssp/ad/e/o/c/j;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/ad/e/o/a/f$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixMbTime:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixMbTime:Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixStartupTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixStartupTime:Ljava/lang/String;

    const/4 v3, 0x2

    .line 7
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    iget-wide v3, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixDiskCapacity:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v3, v4}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_2
    iget-wide v3, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixMemCapacity:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 11
    invoke-static {v1, v3, v4}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixBirthTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixBirthTime:Ljava/lang/String;

    const/4 v3, 0x5

    .line 14
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixModel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixModel:Ljava/lang/String;

    const/4 v2, 0x6

    .line 17
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public clear()Lcom/ubix/ssp/ad/e/o/a/f$b;
    .locals 3

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixMbTime:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixStartupTime:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixDiskCapacity:J

    .line 4
    iput-wide v1, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixMemCapacity:J

    .line 5
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixBirthTime:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixModel:Ljava/lang/String;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/j;->a:I

    return-object p0
.end method

.method public mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/f$b;
    .locals 2

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/m;->parseUnknownField(Lcom/ubix/ssp/ad/e/o/c/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixModel:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixBirthTime:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixMemCapacity:J

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixDiskCapacity:J

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixStartupTime:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixMbTime:Ljava/lang/String;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/a/f$b;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/f$b;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixMbTime:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixMbTime:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixStartupTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixStartupTime:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixDiskCapacity:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0, v2, v3}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt64(IJ)V

    .line 7
    :cond_2
    iget-wide v2, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixMemCapacity:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0, v2, v3}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt64(IJ)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixBirthTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixBirthTime:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/f$b;->ubixModel:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 13
    :cond_5
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/j;->writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V

    return-void
.end method
