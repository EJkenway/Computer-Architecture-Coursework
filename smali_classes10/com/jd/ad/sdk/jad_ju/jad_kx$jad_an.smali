.class public final Lcom/jd/ad/sdk/jad_ju/jad_kx$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ju/jad_er$jad_an;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_ju/jad_kx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_an"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ju/jad_er$jad_an<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_mx/jad_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_mx/jad_bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ju/jad_kx$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_ju/jad_er;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_ju/jad_kx;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ju/jad_kx$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    invoke-direct {v0, p1, v1}, Lcom/jd/ad/sdk/jad_ju/jad_kx;-><init>(Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_mx/jad_bo;)V

    return-object v0
.end method

.method public jad_an()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
