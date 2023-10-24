.class public final Lcom/ubix/ssp/ad/e/o/a/a$b;
.super Lcom/ubix/ssp/ad/e/o/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/o/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static volatile b:[Lcom/ubix/ssp/ad/e/o/a/a$b;


# instance fields
.field public ubixCR:Ljava/lang/String;

.field public ubixCRI:I

.field public ubixCRT:I

.field public ubixCS:I

.field public ubixExt:Ljava/lang/String;

.field public ubixOC:I

.field public ubixOCI:I

.field public ubixOCT:I

.field public ubixODI:I

.field public ubixODL:I

.field public ubixODR:I

.field public ubixRepkg:Ljava/lang/String;

.field public ubixReswitch:Z

.field public ubixShR:I

.field public ubixShV:F

.field public ubixSlR:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/o/c/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/a/a$b;->clear()Lcom/ubix/ssp/ad/e/o/a/a$b;

    return-void
.end method

.method public static emptyArray()[Lcom/ubix/ssp/ad/e/o/a/a$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/a$b;->b:[Lcom/ubix/ssp/ad/e/o/a/a$b;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/o/c/g;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/o/a/a$b;->b:[Lcom/ubix/ssp/ad/e/o/a/a$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubix/ssp/ad/e/o/a/a$b;

    .line 4
    sput-object v1, Lcom/ubix/ssp/ad/e/o/a/a$b;->b:[Lcom/ubix/ssp/ad/e/o/a/a$b;

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
    sget-object v0, Lcom/ubix/ssp/ad/e/o/a/a$b;->b:[Lcom/ubix/ssp/ad/e/o/a/a$b;

    return-object v0
.end method

.method public static parseFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/a$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/a$b;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/a$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/e/o/a/a$b;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubix/ssp/ad/e/o/a/a$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/o/a/a$b;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/o/a/a$b;-><init>()V

    invoke-static {v0, p0}, Lcom/ubix/ssp/ad/e/o/c/j;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/j;[B)Lcom/ubix/ssp/ad/e/o/c/j;

    move-result-object p0

    check-cast p0, Lcom/ubix/ssp/ad/e/o/a/a$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/e/o/c/j;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixCR:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixCR:Ljava/lang/String;

    const/4 v3, 0x5

    .line 4
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixCRI:I

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    .line 6
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixCRT:I

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    .line 8
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixCS:I

    if-eqz v1, :cond_3

    const/16 v3, 0x8

    .line 10
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixSlR:I

    if-eqz v1, :cond_4

    const/16 v3, 0x9

    .line 12
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixShR:I

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    .line 14
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixOC:I

    if-eqz v1, :cond_6

    const/16 v3, 0xb

    .line 16
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_6
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixODR:I

    if-eqz v1, :cond_7

    const/16 v3, 0xc

    .line 18
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_7
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixODI:I

    if-eqz v1, :cond_8

    const/16 v3, 0xd

    .line 20
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_8
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixODL:I

    if-eqz v1, :cond_9

    const/16 v3, 0xe

    .line 22
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_9
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixOCI:I

    if-eqz v1, :cond_a

    const/16 v3, 0xf

    .line 24
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_a
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixOCT:I

    if-eqz v1, :cond_b

    const/16 v3, 0x10

    .line 26
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_b
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixRepkg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 28
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixRepkg:Ljava/lang/String;

    const/16 v3, 0x11

    .line 29
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_c
    iget-boolean v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixReswitch:Z

    if-eqz v1, :cond_d

    const/16 v3, 0x12

    .line 31
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_d
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixShV:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_e

    .line 34
    iget v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixShV:F

    const/16 v3, 0x13

    .line 35
    invoke-static {v3, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_e
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixExt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 37
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixExt:Ljava/lang/String;

    const/16 v2, 0x14

    .line 38
    invoke-static {v2, v1}, Lcom/ubix/ssp/ad/e/o/c/b;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method

.method public clear()Lcom/ubix/ssp/ad/e/o/a/a$b;
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixCR:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixCRI:I

    .line 3
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixCRT:I

    .line 4
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixCS:I

    .line 5
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixSlR:I

    .line 6
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixShR:I

    .line 7
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixOC:I

    .line 8
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixODR:I

    .line 9
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixODI:I

    .line 10
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixODL:I

    .line 11
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixOCI:I

    .line 12
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixOCT:I

    .line 13
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixRepkg:Ljava/lang/String;

    .line 14
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixReswitch:Z

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixShV:F

    .line 16
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixExt:Ljava/lang/String;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/ubix/ssp/ad/e/o/c/j;->a:I

    return-object p0
.end method

.method public mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/a$b;
    .locals 1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/o/c/m;->parseUnknownField(Lcom/ubix/ssp/ad/e/o/c/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :sswitch_0
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixExt:Ljava/lang/String;

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixShV:F

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixReswitch:Z

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixRepkg:Ljava/lang/String;

    goto :goto_0

    .line 8
    :sswitch_4
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixOCT:I

    goto :goto_0

    .line 9
    :sswitch_5
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixOCI:I

    goto :goto_0

    .line 10
    :sswitch_6
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixODL:I

    goto :goto_0

    .line 11
    :sswitch_7
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixODI:I

    goto :goto_0

    .line 12
    :sswitch_8
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixODR:I

    goto :goto_0

    .line 13
    :sswitch_9
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixOC:I

    goto :goto_0

    .line 14
    :sswitch_a
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixShR:I

    goto :goto_0

    .line 15
    :sswitch_b
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixSlR:I

    goto :goto_0

    .line 16
    :sswitch_c
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixCS:I

    goto :goto_0

    .line 17
    :sswitch_d
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixCRT:I

    goto/16 :goto_0

    .line 18
    :sswitch_e
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixCRI:I

    goto/16 :goto_0

    .line 19
    :sswitch_f
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/o/c/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixCR:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x2a -> :sswitch_f
        0x30 -> :sswitch_e
        0x38 -> :sswitch_d
        0x40 -> :sswitch_c
        0x48 -> :sswitch_b
        0x50 -> :sswitch_a
        0x58 -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x70 -> :sswitch_6
        0x78 -> :sswitch_5
        0x80 -> :sswitch_4
        0x8a -> :sswitch_3
        0x90 -> :sswitch_2
        0x9d -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/a/a$b;->mergeFrom(Lcom/ubix/ssp/ad/e/o/c/a;)Lcom/ubix/ssp/ad/e/o/a/a$b;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixCR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixCR:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixCRI:I

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    .line 4
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixCRT:I

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    .line 6
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixCS:I

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    .line 8
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixSlR:I

    if-eqz v0, :cond_4

    const/16 v2, 0x9

    .line 10
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixShR:I

    if-eqz v0, :cond_5

    const/16 v2, 0xa

    .line 12
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 13
    :cond_5
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixOC:I

    if-eqz v0, :cond_6

    const/16 v2, 0xb

    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 15
    :cond_6
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixODR:I

    if-eqz v0, :cond_7

    const/16 v2, 0xc

    .line 16
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 17
    :cond_7
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixODI:I

    if-eqz v0, :cond_8

    const/16 v2, 0xd

    .line 18
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 19
    :cond_8
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixODL:I

    if-eqz v0, :cond_9

    const/16 v2, 0xe

    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 21
    :cond_9
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixOCI:I

    if-eqz v0, :cond_a

    const/16 v2, 0xf

    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 23
    :cond_a
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixOCT:I

    if-eqz v0, :cond_b

    const/16 v2, 0x10

    .line 24
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeInt32(II)V

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixRepkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixRepkg:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 27
    :cond_c
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixReswitch:Z

    if-eqz v0, :cond_d

    const/16 v2, 0x12

    .line 28
    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeBool(IZ)V

    .line 29
    :cond_d
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixShV:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_e

    .line 31
    iget v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixShV:F

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeFloat(IF)V

    .line 32
    :cond_e
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixExt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 33
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/o/a/a$b;->ubixExt:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/ubix/ssp/ad/e/o/c/b;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_f
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/j;->writeTo(Lcom/ubix/ssp/ad/e/o/c/b;)V

    return-void
.end method
