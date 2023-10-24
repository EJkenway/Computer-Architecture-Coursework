.class public final Lcom/jd/ad/sdk/jad_ju/jad_mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ju/jad_er;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_bo;,
        Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_an;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ju/jad_er<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_bo;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_bo;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_bo;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_mz;->jad_an:Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_bo;

    return-void
.end method

.method public static jad_cp()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public jad_an()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_mz;->jad_an:Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_bo;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_bo;->jad_an()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public jad_bo()V
    .locals 0

    return-void
.end method
