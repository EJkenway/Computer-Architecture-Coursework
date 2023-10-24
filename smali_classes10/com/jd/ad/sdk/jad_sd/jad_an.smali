.class public Lcom/jd/ad/sdk/jad_sd/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_ly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_it/jad_ly<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_it/jad_ly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_it/jad_ly<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_bo:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/jd/ad/sdk/jad_it/jad_ly;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/jd/ad/sdk/jad_it/jad_ly<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_an;->jad_bo:Landroid/content/res/Resources;

    invoke-static {p2}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_it/jad_ly;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_ly;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lcom/jd/ad/sdk/jad_it/jad_jw;",
            ")",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_ly;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/jd/ad/sdk/jad_it/jad_ly;->jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object p1

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_sd/jad_an;->jad_bo:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lcom/jd/ad/sdk/jad_sd/jad_qd;->jad_an(Landroid/content/res/Resources;Lcom/jd/ad/sdk/jad_lw/jad_xk;)Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object p1

    return-object p1
.end method

.method public jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_jw;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lcom/jd/ad/sdk/jad_it/jad_jw;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_ly;

    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/jad_it/jad_ly;->jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_jw;)Z

    move-result p1

    return p1
.end method
