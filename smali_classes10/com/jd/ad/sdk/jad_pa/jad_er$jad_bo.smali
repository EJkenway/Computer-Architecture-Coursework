.class public final Lcom/jd/ad/sdk/jad_pa/jad_er$jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ju/jad_dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_pa/jad_er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_bo"
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
.field public final jad_an:Ljava/lang/String;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_er$jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_pa/jad_er$jad_an<",
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
.method public constructor <init>(Ljava/lang/String;Lcom/jd/ad/sdk/jad_pa/jad_er$jad_an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_pa/jad_er$jad_an<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_er$jad_bo;->jad_an:Ljava/lang/String;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_pa/jad_er$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_er$jad_an;

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

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_er$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_er$jad_an;

    check-cast v0, Lcom/jd/ad/sdk/jad_pa/jad_er$jad_cp$jad_an;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_fq/jad_jt;Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_fq/jad_jt;",
            "Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an<",
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_er$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_er$jad_an;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_er$jad_bo;->jad_an:Ljava/lang/String;

    check-cast p1, Lcom/jd/ad/sdk/jad_pa/jad_er$jad_cp$jad_an;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_pa/jad_er$jad_cp$jad_an;->jad_an(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_er$jad_bo;->jad_cp:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;->jad_an(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;->jad_an(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public jad_bo()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_er$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_er$jad_an;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pa/jad_er$jad_bo;->jad_cp:Ljava/lang/Object;

    check-cast v0, Lcom/jd/ad/sdk/jad_pa/jad_er$jad_cp$jad_an;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v1, Ljava/io/InputStream;

    .line 2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
