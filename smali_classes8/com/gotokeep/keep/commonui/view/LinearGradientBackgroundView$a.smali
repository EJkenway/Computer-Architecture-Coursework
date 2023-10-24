.class public final Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;
.super Ljava/lang/Object;
.source "LinearGradientBackgroundView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:[F

.field public c:[I


# direct methods
.method public constructor <init>(F[F[I)V
    .locals 1

    const-string v0, "colors"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;->a:F

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;->b:[F

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;->c:[I

    return-void
.end method

.method public synthetic constructor <init>(F[F[IILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    new-array p2, v0, [F

    .line 2
    fill-array-data p2, :array_0

    :cond_1
    and-int/2addr p4, v0

    if-eqz p4, :cond_2

    new-array p3, v0, [I

    const/4 p4, 0x0

    .line 3
    sget p5, Lil/d;->A:I

    invoke-static {p5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p5

    aput p5, p3, p4

    .line 4
    sget p4, Lil/d;->G:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p4

    const/4 p5, 0x1

    aput p4, p3, p5

    .line 5
    sget p4, Lil/d;->J:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p4

    const/4 p5, 0x2

    aput p4, p3, p5

    const/4 p4, 0x3

    .line 6
    sget p5, Lil/d;->t0:I

    invoke-static {p5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p5

    aput p5, p3, p4

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;-><init>(F[F[I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;->c:[I

    return-object v0
.end method

.method public final b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;->b:[F

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;->a:F

    return v0
.end method
