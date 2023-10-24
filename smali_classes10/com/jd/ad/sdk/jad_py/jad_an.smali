.class public Lcom/jd/ad/sdk/jad_py/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jad_an:Landroid/graphics/PointF;

.field public final jad_bo:Landroid/graphics/PointF;

.field public final jad_cp:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_py/jad_an;->jad_an:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_py/jad_an;->jad_bo:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_py/jad_an;->jad_cp:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_py/jad_an;->jad_an:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_py/jad_an;->jad_bo:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_py/jad_an;->jad_cp:Landroid/graphics/PointF;

    return-void
.end method
