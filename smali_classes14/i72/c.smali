.class public final Li72/c;
.super Ljava/lang/Object;
.source "ShareCustomizeBackGroundModel.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public d:Landroid/graphics/Bitmap;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Li72/c;-><init>(IIFLandroid/graphics/Bitmap;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(IIFLandroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li72/c;->a:I

    iput p2, p0, Li72/c;->b:I

    iput p3, p0, Li72/c;->c:F

    iput-object p4, p0, Li72/c;->d:Landroid/graphics/Bitmap;

    iput p5, p0, Li72/c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIFLandroid/graphics/Bitmap;IILij3/h;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_3

    :cond_4
    move p6, p5

    :goto_3
    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move-object p5, v3

    .line 2
    invoke-direct/range {p1 .. p6}, Li72/c;-><init>(IIFLandroid/graphics/Bitmap;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/c;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Li72/c;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Li72/c;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Li72/c;->b:I

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Li72/c;->c:F

    return v0
.end method
