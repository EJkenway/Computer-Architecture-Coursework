.class public Lcom/jd/ad/sdk/jad_dq/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jad_an:Z

.field public static jad_bo:Z

.field public static jad_cp:Z


# direct methods
.method public static jad_an(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean p0, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_an:Z

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "stacktrace: \n"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static jad_bo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_cp:Z

    return-void
.end method

.method public static jad_cp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lcom/jd/ad/sdk/jad_dq/jad_an;->jad_bo:Z

    return-void
.end method
