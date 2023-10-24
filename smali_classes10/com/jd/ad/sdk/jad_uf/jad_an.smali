.class public final Lcom/jd/ad/sdk/jad_uf/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_uf/jad_an$jad_bo;,
        Lcom/jd/ad/sdk/jad_uf/jad_an$jad_cp;,
        Lcom/jd/ad/sdk/jad_uf/jad_an$jad_an;
    }
.end annotation


# instance fields
.field public final jad_an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_it/jad_fs;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_bo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/jd/ad/sdk/jad_mx/jad_bo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_it/jad_fs;",
            ">;",
            "Lcom/jd/ad/sdk/jad_mx/jad_bo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_uf/jad_an;->jad_an:Ljava/util/List;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_uf/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    return-void
.end method

.method public static jad_an(Ljava/util/List;Lcom/jd/ad/sdk/jad_mx/jad_bo;)Lcom/jd/ad/sdk/jad_it/jad_ly;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_it/jad_fs;",
            ">;",
            "Lcom/jd/ad/sdk/jad_mx/jad_bo;",
            ")",
            "Lcom/jd/ad/sdk/jad_it/jad_ly<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jd/ad/sdk/jad_uf/jad_an$jad_bo;

    new-instance v1, Lcom/jd/ad/sdk/jad_uf/jad_an;

    invoke-direct {v1, p0, p1}, Lcom/jd/ad/sdk/jad_uf/jad_an;-><init>(Ljava/util/List;Lcom/jd/ad/sdk/jad_mx/jad_bo;)V

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_uf/jad_an$jad_bo;-><init>(Lcom/jd/ad/sdk/jad_uf/jad_an;)V

    return-object v0
.end method

.method public static jad_bo(Ljava/util/List;Lcom/jd/ad/sdk/jad_mx/jad_bo;)Lcom/jd/ad/sdk/jad_it/jad_ly;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_it/jad_fs;",
            ">;",
            "Lcom/jd/ad/sdk/jad_mx/jad_bo;",
            ")",
            "Lcom/jd/ad/sdk/jad_it/jad_ly<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jd/ad/sdk/jad_uf/jad_an$jad_cp;

    new-instance v1, Lcom/jd/ad/sdk/jad_uf/jad_an;

    invoke-direct {v1, p0, p1}, Lcom/jd/ad/sdk/jad_uf/jad_an;-><init>(Ljava/util/List;Lcom/jd/ad/sdk/jad_mx/jad_bo;)V

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_uf/jad_an$jad_cp;-><init>(Lcom/jd/ad/sdk/jad_uf/jad_an;)V

    return-object v0
.end method


# virtual methods
.method public jad_an(Landroid/graphics/ImageDecoder$Source;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lcom/jd/ad/sdk/jad_it/jad_jw;",
            ")",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jd/ad/sdk/jad_rc/jad_an;

    invoke-direct {v0, p2, p3, p4}, Lcom/jd/ad/sdk/jad_rc/jad_an;-><init>(IILcom/jd/ad/sdk/jad_it/jad_jw;)V

    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/jd/ad/sdk/jad_uf/jad_an$jad_an;

    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-direct {p2, p1}, Lcom/jd/ad/sdk/jad_uf/jad_an$jad_an;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-object p2

    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Received unexpected drawable type for animated webp, failing: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public jad_an(Ljava/io/InputStream;)Z
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_uf/jad_an;->jad_an:Ljava/util/List;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_uf/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    invoke-static {v0, p1, v1}, Lcom/jd/ad/sdk/jad_it/jad_jt;->jad_bo(Ljava/util/List;Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_mx/jad_bo;)Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    move-result-object p1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_hu:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public jad_an(Ljava/nio/ByteBuffer;)Z
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_uf/jad_an;->jad_an:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/jd/ad/sdk/jad_it/jad_jt;->jad_an(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_hu:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
