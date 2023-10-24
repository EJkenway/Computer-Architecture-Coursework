.class public final Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ju/jad_dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_pa/jad_fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_cp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ju/jad_dq<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final jad_an:Ljava/io/File;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_dq<",
            "TData;>;"
        }
    .end annotation
.end field

.field public jad_cp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_dq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_dq<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_cp;->jad_an:Ljava/io/File;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_dq;

    return-void
.end method


# virtual methods
.method public jad_an()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_dq;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_dq;->jad_an()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_fq/jad_jt;Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_fq/jad_jt;",
            "Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an<",
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_dq;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_cp;->jad_an:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_dq;->jad_an(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_cp;->jad_cp:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;->jad_an(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "FileLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Failed to open file"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2, p1}, Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;->jad_an(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public jad_bo()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_cp;->jad_cp:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_dq;

    invoke-interface {v1, v0}, Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_dq;->jad_an(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public jad_cp()V
    .locals 0

    return-void
.end method

.method public jad_dq()Lcom/jd/ad/sdk/jad_it/jad_an;
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/jad_it/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_an;

    return-object v0
.end method
