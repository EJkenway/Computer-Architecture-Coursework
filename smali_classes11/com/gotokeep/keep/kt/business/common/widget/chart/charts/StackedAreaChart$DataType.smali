.class public final Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;
.super Ljava/lang/Object;
.source "StackedAreaChart.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType$Companion;

.field public static final GRAVITY_BOTTOM:I = 0x1

.field public static final GRAVITY_TOP:I = 0x0

.field public static final ROW_INDEX_NOT_INIT:I = -0x1


# instance fields
.field private color:I

.field private final gravity:I

.field private originalType:I

.field private rowIndex:I

.field private weight:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->Companion:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->$stable:I

    return-void
.end method

.method public constructor <init>(IIIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->originalType:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->color:I

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->rowIndex:I

    .line 5
    iput p4, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->weight:F

    .line 6
    iput p5, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->gravity:I

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

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;-><init>(IIIFI)V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->color:I

    return v0
.end method

.method public final getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->gravity:I

    return v0
.end method

.method public final getOriginalType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->originalType:I

    return v0
.end method

.method public final getRowIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->rowIndex:I

    return v0
.end method

.method public final getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->weight:F

    return v0
.end method

.method public final setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->color:I

    return-void
.end method

.method public final setOriginalType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->originalType:I

    return-void
.end method

.method public final setRowIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->rowIndex:I

    return-void
.end method

.method public final setWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->weight:F

    return-void
.end method
