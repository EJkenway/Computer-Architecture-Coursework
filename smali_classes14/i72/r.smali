.class public final Li72/r;
.super Li72/a;
.source "ShareLongPictureCardModel.kt"


# instance fields
.field public v:Landroid/graphics/Bitmap;

.field public w:I

.field public final x:I

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li72/a;-><init>()V

    iput p1, p0, Li72/r;->w:I

    iput p3, p0, Li72/r;->x:I

    iput-object p4, p0, Li72/r;->y:Ljava/lang/String;

    const/4 p1, -0x1

    const/4 p2, 0x1

    if-eqz p3, :cond_1

    if-eq p3, p2, :cond_1

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    .line 3
    invoke-static {p4, p1}, Lok/p;->g(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Li72/a;->u:Li72/a$a;

    invoke-virtual {p1}, Li72/a$a;->c()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Li72/r;->o1()I

    move-result p3

    if-ne p3, p2, :cond_2

    const/high16 p1, -0x1000000

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Li72/a;->u1(I)V

    return-void
.end method

.method public synthetic constructor <init>(IZILjava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Li72/r;-><init>(IZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 0

    .line 1
    iput p1, p0, Li72/r;->w:I

    return-void
.end method

.method public final F1()I
    .locals 1

    .line 1
    iget v0, p0, Li72/r;->x:I

    return v0
.end method

.method public final G1()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/r;->v:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final H1(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li72/r;->v:Landroid/graphics/Bitmap;

    return-void
.end method

.method public o1()I
    .locals 1

    .line 1
    iget v0, p0, Li72/r;->w:I

    return v0
.end method
