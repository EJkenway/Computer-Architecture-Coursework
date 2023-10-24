.class public final Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_cp;
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
    name = "jad_cp"
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_mx/jad_bo;

.field public final jad_bo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_it/jad_fs;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_cp:Lcom/jd/ad/sdk/jad_ju/jad_mz;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcom/jd/ad/sdk/jad_mx/jad_bo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_it/jad_fs;",
            ">;",
            "Lcom/jd/ad/sdk/jad_mx/jad_bo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jd/ad/sdk/jad_mx/jad_bo;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    invoke-static {p2}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_cp;->jad_bo:Ljava/util/List;

    new-instance p2, Lcom/jd/ad/sdk/jad_ju/jad_mz;

    invoke-direct {p2, p1}, Lcom/jd/ad/sdk/jad_ju/jad_mz;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_ju/jad_mz;

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_ju/jad_mz;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_ju/jad_mz;->jad_an:Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_bo;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_bo;->jad_an()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public jad_an()Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;
    .locals 10

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_cp;->jad_bo:Ljava/util/List;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_ju/jad_mz;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jd/ad/sdk/jad_it/jad_fs;

    const/4 v6, 0x0

    .line 4
    :try_start_0
    new-instance v7, Lcom/jd/ad/sdk/jad_sd/jad_sf;

    new-instance v8, Ljava/io/FileInputStream;

    .line 5
    iget-object v9, v1, Lcom/jd/ad/sdk/jad_ju/jad_mz;->jad_an:Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_bo;

    invoke-virtual {v9}, Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_bo;->jad_an()Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/high16 v9, 0x10000

    .line 7
    invoke-direct {v7, v8, v2, v9}, Lcom/jd/ad/sdk/jad_sd/jad_sf;-><init>(Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_mx/jad_bo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {v5, v7}, Lcom/jd/ad/sdk/jad_it/jad_fs;->jad_an(Ljava/io/InputStream;)Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Lcom/jd/ad/sdk/jad_sd/jad_sf;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 9
    :goto_1
    iget-object v6, v1, Lcom/jd/ad/sdk/jad_ju/jad_mz;->jad_an:Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_bo;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_bo;->jad_an()Landroid/os/ParcelFileDescriptor;

    .line 10
    sget-object v6, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_jw:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    if-eq v5, v6, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v6, :cond_1

    .line 11
    :try_start_3
    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_sd/jad_sf;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 12
    :catch_1
    :cond_1
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_ju/jad_mz;->jad_an:Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_bo;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_bo;->jad_an()Landroid/os/ParcelFileDescriptor;

    .line 13
    throw v0

    .line 14
    :cond_2
    sget-object v5, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_jw:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    :goto_3
    return-object v5
.end method

.method public jad_bo()V
    .locals 0

    return-void
.end method

.method public jad_cp()I
    .locals 11

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_cp;->jad_bo:Ljava/util/List;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_ju/jad_mz;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jd/ad/sdk/jad_it/jad_fs;

    const/4 v7, 0x0

    .line 2
    :try_start_0
    new-instance v8, Lcom/jd/ad/sdk/jad_sd/jad_sf;

    new-instance v9, Ljava/io/FileInputStream;

    .line 3
    iget-object v10, v1, Lcom/jd/ad/sdk/jad_ju/jad_mz;->jad_an:Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_bo;

    invoke-virtual {v10}, Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_bo;->jad_an()Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    .line 4
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/high16 v10, 0x10000

    .line 5
    invoke-direct {v8, v9, v2, v10}, Lcom/jd/ad/sdk/jad_sd/jad_sf;-><init>(Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_mx/jad_bo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {v6, v8, v2}, Lcom/jd/ad/sdk/jad_it/jad_fs;->jad_an(Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_mx/jad_bo;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Lcom/jd/ad/sdk/jad_sd/jad_sf;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 7
    :goto_1
    iget-object v7, v1, Lcom/jd/ad/sdk/jad_ju/jad_mz;->jad_an:Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_bo;

    invoke-virtual {v7}, Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_bo;->jad_an()Landroid/os/ParcelFileDescriptor;

    if-eq v6, v5, :cond_0

    move v5, v6

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v7, :cond_1

    .line 8
    :try_start_3
    invoke-virtual {v7}, Lcom/jd/ad/sdk/jad_sd/jad_sf;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 9
    :catch_1
    :cond_1
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_ju/jad_mz;->jad_an:Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_bo;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_ju/jad_mz$jad_bo;->jad_an()Landroid/os/ParcelFileDescriptor;

    .line 10
    throw v0

    :cond_2
    :goto_3
    return v5
.end method
