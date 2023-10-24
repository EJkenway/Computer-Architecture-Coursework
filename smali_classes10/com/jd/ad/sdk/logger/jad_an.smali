.class public Lcom/jd/ad/sdk/logger/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_js/jad_an;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/logger/jad_an$jad_an;
    }
.end annotation


# instance fields
.field public final jad_an:I

.field public final jad_bo:I

.field public final jad_cp:Z

.field public final jad_dq:Z

.field public final jad_er:Lcom/jd/ad/sdk/jad_js/jad_cp;

.field public final jad_fs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/logger/jad_an$jad_an;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_js/jad_fs;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_an:I

    iput v0, p0, Lcom/jd/ad/sdk/logger/jad_an;->jad_an:I

    iget v0, p1, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_bo:I

    iput v0, p0, Lcom/jd/ad/sdk/logger/jad_an;->jad_bo:I

    iget-boolean v0, p1, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_cp:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/logger/jad_an;->jad_cp:Z

    iget-boolean v0, p1, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_dq:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/logger/jad_an;->jad_dq:Z

    iget-object v0, p1, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_er:Lcom/jd/ad/sdk/jad_js/jad_cp;

    iput-object v0, p0, Lcom/jd/ad/sdk/logger/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_js/jad_cp;

    iget-object p1, p1, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_fs:Ljava/lang/String;

    iput-object p1, p0, Lcom/jd/ad/sdk/logger/jad_an;->jad_fs:Ljava/lang/String;

    return-void
.end method

.method public static jad_an()Lcom/jd/ad/sdk/logger/jad_an$jad_an;
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/logger/jad_an$jad_an;

    .line 3
    invoke-direct {v0}, Lcom/jd/ad/sdk/logger/jad_an$jad_an;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final jad_an(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p1, p0, Lcom/jd/ad/sdk/logger/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_js/jad_cp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final jad_bo(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    packed-switch p1, :pswitch_data_0

    const-string v0, " "

    goto :goto_0

    :pswitch_0
    const-string v0, " \ud83c\udd98 "

    goto :goto_0

    :pswitch_1
    const-string v0, " \u274c "

    goto :goto_0

    :pswitch_2
    const-string v0, " \u26a0\ufe0f "

    goto :goto_0

    :pswitch_3
    const-string v0, " \u2705 "

    goto :goto_0

    :pswitch_4
    const-string v0, " \u2692\ufe0f "

    goto :goto_0

    :pswitch_5
    const-string v0, " \u2139\ufe0f "

    .line 1
    :goto_0
    iget-boolean v1, p0, Lcom/jd/ad/sdk/logger/jad_an;->jad_dq:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2502

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length v1, p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/jd/ad/sdk/logger/jad_an;->jad_an(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_js/jad_fs;->jad_an(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/logger/jad_an;->jad_fs:Ljava/lang/String;

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jd/ad/sdk/logger/jad_an;->jad_fs:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/jd/ad/sdk/logger/jad_an;->jad_fs:Ljava/lang/String;

    .line 5
    :goto_1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/logger/jad_an;->jad_dq:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {p0, p1, p2, v0}, Lcom/jd/ad/sdk/logger/jad_an;->jad_an(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_2
    iget v0, p0, Lcom/jd/ad/sdk/logger/jad_an;->jad_an:I

    .line 7
    iget-boolean v3, p0, Lcom/jd/ad/sdk/logger/jad_an;->jad_dq:Z

    const-string v4, "\u251c\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504"

    if-nez v3, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    iget-boolean v5, p0, Lcom/jd/ad/sdk/logger/jad_an;->jad_cp:Z

    if-eqz v5, :cond_6

    const-string v5, "\u2502 Thread: "

    invoke-static {v5}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, p2, v5}, Lcom/jd/ad/sdk/logger/jad_an;->jad_an(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v5, p0, Lcom/jd/ad/sdk/logger/jad_an;->jad_dq:Z

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1, p2, v4}, Lcom/jd/ad/sdk/logger/jad_an;->jad_an(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    .line 10
    :goto_4
    array-length v6, v3

    const/4 v7, -0x1

    if-ge v5, v6, :cond_8

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lcom/jd/ad/sdk/jad_js/jad_dq;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-class v8, Lcom/jd/ad/sdk/logger/Logger;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    add-int/2addr v7, v5

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 11
    :cond_8
    :goto_5
    iget v5, p0, Lcom/jd/ad/sdk/logger/jad_an;->jad_bo:I

    add-int/2addr v7, v5

    add-int v5, v0, v7

    array-length v6, v3

    const-string v8, ""

    if-le v5, v6, :cond_9

    array-length v0, v3

    sub-int/2addr v0, v7

    sub-int/2addr v0, v2

    :cond_9
    :goto_6
    if-lez v0, :cond_b

    add-int v5, v0, v7

    array-length v6, v3

    if-lt v5, v6, :cond_a

    goto :goto_7

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x2502

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v3, v5

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "."

    .line 13
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v2

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v3, v5

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v3, v5

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v3, v5

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "   "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, p2, v6}, Lcom/jd/ad/sdk/logger/jad_an;->jad_an(ILjava/lang/String;Ljava/lang/String;)V

    move-object v8, v5

    :goto_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 15
    :cond_b
    :goto_8
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    const-string v3, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    const/16 v5, 0xfa0

    if-gt v2, v5, :cond_f

    iget v0, p0, Lcom/jd/ad/sdk/logger/jad_an;->jad_an:I

    if-lez v0, :cond_d

    .line 16
    iget-boolean v0, p0, Lcom/jd/ad/sdk/logger/jad_an;->jad_dq:Z

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p0, p1, p2, v4}, Lcom/jd/ad/sdk/logger/jad_an;->jad_an(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_d
    :goto_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/jd/ad/sdk/logger/jad_an;->jad_bo(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean p3, p0, Lcom/jd/ad/sdk/logger/jad_an;->jad_dq:Z

    if-nez p3, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/jd/ad/sdk/logger/jad_an;->jad_an(ILjava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void

    .line 19
    :cond_f
    iget p3, p0, Lcom/jd/ad/sdk/logger/jad_an;->jad_an:I

    if-lez p3, :cond_11

    .line 20
    iget-boolean p3, p0, Lcom/jd/ad/sdk/logger/jad_an;->jad_dq:Z

    if-nez p3, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p0, p1, p2, v4}, Lcom/jd/ad/sdk/logger/jad_an;->jad_an(ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_b
    if-ge v1, v2, :cond_12

    sub-int p3, v2, v1

    .line 21
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result p3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v1, p3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p0, p1, p2, v4}, Lcom/jd/ad/sdk/logger/jad_an;->jad_bo(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit16 v1, v1, 0xfa0

    goto :goto_b

    .line 22
    :cond_12
    iget-boolean p3, p0, Lcom/jd/ad/sdk/logger/jad_an;->jad_dq:Z

    if-nez p3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/jd/ad/sdk/logger/jad_an;->jad_an(ILjava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void
.end method
