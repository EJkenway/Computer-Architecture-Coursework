.class public final Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ju/jad_er$jad_an;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_ju/jad_mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_an"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ju/jad_er$jad_an<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_ju/jad_er;
    .locals 1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_ju/jad_mz;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_ju/jad_mz;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method public jad_an()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method
