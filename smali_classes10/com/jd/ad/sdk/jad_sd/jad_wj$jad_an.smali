.class public final Lcom/jd/ad/sdk/jad_sd/jad_wj$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_lw/jad_xk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_sd/jad_wj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_an"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_sd/jad_wj$jad_an;->jad_an:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_wj$jad_an;->jad_an:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public jad_bo()I
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sd/jad_wj$jad_an;->jad_an:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public jad_cp()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public jad_dq()V
    .locals 0

    return-void
.end method
