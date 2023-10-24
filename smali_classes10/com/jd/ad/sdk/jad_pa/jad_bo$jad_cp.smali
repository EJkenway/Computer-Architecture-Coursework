.class public Lcom/jd/ad/sdk/jad_pa/jad_bo$jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ju/jad_dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_pa/jad_bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final jad_an:[B

.field public final jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_bo$jad_bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_pa/jad_bo$jad_bo<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLcom/jd/ad/sdk/jad_pa/jad_bo$jad_bo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/jd/ad/sdk/jad_pa/jad_bo$jad_bo<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_bo$jad_cp;->jad_an:[B

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_pa/jad_bo$jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_bo$jad_bo;

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

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_bo$jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_bo$jad_bo;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_pa/jad_bo$jad_bo;->jad_an()Ljava/lang/Class;

    move-result-object v0

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

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_bo$jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_bo$jad_bo;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_bo$jad_cp;->jad_an:[B

    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/jad_pa/jad_bo$jad_bo;->jad_an([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;->jad_an(Ljava/lang/Object;)V

    return-void
.end method

.method public jad_bo()V
    .locals 0

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
