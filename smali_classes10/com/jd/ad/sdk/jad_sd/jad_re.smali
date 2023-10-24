.class public final Lcom/jd/ad/sdk/jad_sd/jad_re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_ly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_it/jad_ly<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_sd/jad_jw;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_sd/jad_jw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_re;->jad_an:Lcom/jd/ad/sdk/jad_sd/jad_jw;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 6

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_re;->jad_an:Lcom/jd/ad/sdk/jad_sd/jad_jw;

    .line 2
    new-instance v1, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_cp;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_dq:Ljava/util/List;

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    invoke-direct {v1, p1, v2, v3}, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_cp;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcom/jd/ad/sdk/jad_mx/jad_bo;)V

    sget-object v5, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_kx:Lcom/jd/ad/sdk/jad_sd/jad_jw$jad_bo;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jd/ad/sdk/jad_sd/jad_jw;->jad_an(Lcom/jd/ad/sdk/jad_sd/jad_ob;IILcom/jd/ad/sdk/jad_it/jad_jw;Lcom/jd/ad/sdk/jad_sd/jad_jw$jad_bo;)Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object p1

    return-object p1
.end method

.method public jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_jw;)Z
    .locals 5

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 3
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HUAWEI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "HONOR"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p1

    const-wide/32 v3, 0x20000000

    cmp-long v0, p1, v3

    if-gtz v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_re;->jad_an:Lcom/jd/ad/sdk/jad_sd/jad_jw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/jd/ad/sdk/jad_ju/jad_mz;->jad_cp()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
