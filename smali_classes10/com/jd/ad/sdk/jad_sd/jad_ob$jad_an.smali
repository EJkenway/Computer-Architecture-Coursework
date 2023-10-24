.class public final Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_an;
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
    name = "jad_an"
.end annotation


# instance fields
.field public final jad_an:Ljava/nio/ByteBuffer;

.field public final jad_bo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_it/jad_fs;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_bo;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lcom/jd/ad/sdk/jad_mx/jad_bo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_it/jad_fs;",
            ">;",
            "Lcom/jd/ad/sdk/jad_mx/jad_bo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_an;->jad_an:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_an;->jad_bo:Ljava/util/List;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_an;->jad_an:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_hq/jad_an;->jad_an(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jd/ad/sdk/jad_hq/jad_an$jad_an;

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/jad_hq/jad_an$jad_an;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public jad_an()Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_an;->jad_bo:Ljava/util/List;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_an;->jad_an:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_hq/jad_an;->jad_an(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_it/jad_jt;->jad_an(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    move-result-object v0

    return-object v0
.end method

.method public jad_bo()V
    .locals 0

    return-void
.end method

.method public jad_cp()I
    .locals 7

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_an;->jad_bo:Ljava/util/List;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_an;->jad_an:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_hq/jad_an;->jad_an(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_sd/jad_ob$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    const/4 v3, -0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jd/ad/sdk/jad_it/jad_fs;

    .line 2
    invoke-interface {v6, v1, v2}, Lcom/jd/ad/sdk/jad_it/jad_fs;->jad_an(Ljava/nio/ByteBuffer;Lcom/jd/ad/sdk/jad_mx/jad_bo;)I

    move-result v6

    if-eq v6, v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method
