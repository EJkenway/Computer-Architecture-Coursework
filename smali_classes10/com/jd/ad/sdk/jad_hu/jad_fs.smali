.class public Lcom/jd/ad/sdk/jad_hu/jad_fs;
.super Lcom/jd/ad/sdk/jad_en/jad_an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_en/jad_an<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jad_dq:Lcom/jd/ad/sdk/jad_kt/jad_na;

.field public final synthetic jad_er:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_hu/jad_jt;Lcom/jd/ad/sdk/jad_kt/jad_na;[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_hu/jad_fs;->jad_dq:Lcom/jd/ad/sdk/jad_kt/jad_na;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_hu/jad_fs;->jad_er:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_en/jad_an;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/graphics/Bitmap;Lcom/jd/ad/sdk/jad_fo/jad_bo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/jd/ad/sdk/jad_fo/jad_bo<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_hu/jad_fs;->jad_dq:Lcom/jd/ad/sdk/jad_kt/jad_na;

    .line 3
    iget v0, p2, Lcom/jd/ad/sdk/jad_kt/jad_na;->jad_an:I

    .line 4
    iget p2, p2, Lcom/jd/ad/sdk/jad_kt/jad_na;->jad_bo:I

    .line 5
    invoke-static {p1, v0, p2}, Lcom/jd/ad/sdk/jad_hu/jad_hu;->jad_an(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_hu/jad_fs;->jad_er:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    return-void
.end method

.method public jad_an(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_fo/jad_bo;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/jad_hu/jad_fs;->jad_an(Landroid/graphics/Bitmap;Lcom/jd/ad/sdk/jad_fo/jad_bo;)V

    return-void
.end method

.method public jad_cp(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
