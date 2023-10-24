.class public final Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_sd/jad_ob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_sd/jad_ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_bo"
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_ju/jad_kx;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_bo;

.field public final jad_cp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_it/jad_fs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lcom/jd/ad/sdk/jad_mx/jad_bo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_it/jad_fs;",
            ">;",
            "Lcom/jd/ad/sdk/jad_mx/jad_bo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_mx/jad_bo;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    invoke-static {p2}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_bo;->jad_cp:Ljava/util/List;

    new-instance p2, Lcom/jd/ad/sdk/jad_ju/jad_kx;

    invoke-direct {p2, p1, p3}, Lcom/jd/ad/sdk/jad_ju/jad_kx;-><init>(Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_mx/jad_bo;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_ju/jad_kx;

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_ju/jad_kx;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_ju/jad_kx;->jad_cp()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public jad_an()Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_bo;->jad_cp:Ljava/util/List;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_ju/jad_kx;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_ju/jad_kx;->jad_cp()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_it/jad_jt;->jad_bo(Ljava/util/List;Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_mx/jad_bo;)Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    move-result-object v0

    return-object v0
.end method

.method public jad_bo()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_ju/jad_kx;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ju/jad_kx;->jad_an:Lcom/jd/ad/sdk/jad_sd/jad_sf;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_sd/jad_sf;->jad_an:[B

    array-length v1, v1

    iput v1, v0, Lcom/jd/ad/sdk/jad_sd/jad_sf;->jad_cp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public jad_cp()I
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_bo;->jad_cp:Ljava/util/List;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_ju/jad_kx;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_ju/jad_kx;->jad_cp()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_it/jad_jt;->jad_an(Ljava/util/List;Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_mx/jad_bo;)I

    move-result v0

    return v0
.end method
