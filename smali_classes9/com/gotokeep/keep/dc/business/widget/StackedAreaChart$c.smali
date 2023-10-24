.class public final Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;
.super Ljava/lang/Object;
.source "StackedAreaChart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(IIIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;->a:I

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;->b:I

    iput p3, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;->c:I

    iput p4, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;->d:F

    iput p5, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIFIILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, -0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;-><init>(IIIFI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;->c:I

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;->d:F

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;->c:I

    return-void
.end method
