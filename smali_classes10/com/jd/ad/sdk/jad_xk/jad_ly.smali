.class public final Lcom/jd/ad/sdk/jad_xk/jad_ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;
    }
.end annotation


# static fields
.field public static final synthetic jad_er:I


# instance fields
.field public jad_an:I

.field public jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_fs;

.field public jad_cp:Lcom/jd/ad/sdk/jad_xk/jad_mz;

.field public jad_dq:Lcom/jd/ad/sdk/jad_xk/jad_an;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;-><init>()V

    .line 1
    new-instance v1, Lcom/jd/ad/sdk/jad_xk/jad_ly;

    .line 2
    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/jad_xk/jad_ly;-><init>(Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;)V

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;->jad_an(Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;)I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_an:I

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;)Lcom/jd/ad/sdk/jad_xk/jad_fs;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_fs;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;->jad_cp(Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;)Lcom/jd/ad/sdk/jad_xk/jad_mz;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_cp:Lcom/jd/ad/sdk/jad_xk/jad_mz;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;->jad_dq(Lcom/jd/ad/sdk/jad_xk/jad_ly$jad_an;)Lcom/jd/ad/sdk/jad_xk/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_dq:Lcom/jd/ad/sdk/jad_xk/jad_an;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_dq:Lcom/jd/ad/sdk/jad_xk/jad_an;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_xk/jad_an;->jad_an()V

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_dq:Lcom/jd/ad/sdk/jad_xk/jad_an;

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_fs;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iput-object v1, p0, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_fs;

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_cp:Lcom/jd/ad/sdk/jad_xk/jad_mz;

    .line 3
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_xk/jad_mz;->jad_bo:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Response close"

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{mCode="

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_an:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_fs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_xk/jad_ly;->jad_cp:Lcom/jd/ad/sdk/jad_xk/jad_mz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
