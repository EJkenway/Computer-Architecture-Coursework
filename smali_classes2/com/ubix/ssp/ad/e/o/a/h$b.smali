.class public final Lcom/ubix/ssp/ad/e/o/a/h$b;
.super Lcom/ubix/ssp/ad/e/o/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/o/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static volatile b:[Lcom/ubix/ssp/ad/e/o/a/h$b;


# instance fields
.field public ubixAreaId:Ljava/lang/String;

.field public ubixAreaName:Ljava/lang/String;

.field public ubixCategory:Ljava/lang/String;

.field public ubixDuration:F

.field public ubixName:Ljava/lang/String;

.field public ubixPublishYear:Ljava/lang/String;

.field public ubixTheme:Ljava/lang/String;

.field public ubixType:Ljava/lang/String;

.field public ubixUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/a/h$b;->clear()Lcom/ubix/ssp/ad/e/o/a/h$b;

    return-void
.end method

.method public static emptyArray()[Lcom/ubix/ssp/ad/e/o/a/h$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/h$b;->b:[Lcom/ubix/ssp/ad/e/o/a/h$b;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/o/c/g;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/o/a/h$b;->b:[Lcom/ubix/ssp/ad/e/o/a/h$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubix/ssp/ad/e/o/a/h$b;

    .line 4
    sput-object v1, Lcom/ubix/ssp/ad/e/o/a/h$b;->b:[Lcom/ubix/ssp/ad/e/o/a/h$b;

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
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/h$b;->b:[Lcom/ubix/ssp/ad/e/o/a/h$b;

    return-object v0
.end method

.method public static parseFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/h$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/h$b;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/h$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/e/o/a/h$b;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/h$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubix/ssp/ad/e/o/a/h$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/h$b;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/h$b;-><init>()V

    invoke-static {v0, p0}, Lcom/ubix/ssp/ad/e/o/c/j;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/j;[B)Lcom/ubix/ssp/ad/e/o/c/j;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/ad/e/o/a/h$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixName:Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixUrl:Ljava/lang/String;

    const/4 v3, 0x2

    .line 7
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixAreaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixAreaId:Ljava/lang/String;

    const/4 v3, 0x3

    .line 10
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixAreaName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixAreaName:Ljava/lang/String;

    const/4 v3, 0x4

    .line 13
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixPublishYear:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixPublishYear:Ljava/lang/String;

    const/4 v3, 0x5

    .line 16
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_4
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixDuration:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_5

    .line 19
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixDuration:F

    const/4 v3, 0x6

    .line 20
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 22
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixType:Ljava/lang/String;

    const/4 v3, 0x7

    .line 23
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixCategory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixCategory:Ljava/lang/String;

    const/16 v3, 0x8

    .line 26
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_7
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixTheme:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 28
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixTheme:Ljava/lang/String;

    const/16 v2, 0x9

    .line 29
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public clear()Lcom/ubix/ssp/ad/e/o/a/h$b;
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixName:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixUrl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixAreaId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixAreaName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixPublishYear:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixDuration:F

    .line 7
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixType:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixCategory:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixTheme:Ljava/lang/String;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/j;->a:I

    return-object p0
.end method

.method public mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/h$b;
    .locals 2

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x35

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4a

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

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixTheme:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixCategory:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixType:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixDuration:F

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixPublishYear:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixAreaName:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixAreaId:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_8
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixUrl:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_9
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixName:Ljava/lang/String;

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/a/h$b;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/h$b;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixUrl:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixAreaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixAreaId:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixAreaName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixAreaName:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixPublishYear:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixPublishYear:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixDuration:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 13
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixDuration:F

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeFloat(IF)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixType:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixCategory:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixTheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/h$b;->ubixTheme:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 20
    :cond_8
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/j;->writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V

    return-void
.end method
