.class public final Lkr1/a;
.super Ljava/lang/Object;
.source "PhotoBackGroundModel.kt"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;F)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr1/a;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lkr1/a;->b:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lkr1/a;->b:F

    return v0
.end method
