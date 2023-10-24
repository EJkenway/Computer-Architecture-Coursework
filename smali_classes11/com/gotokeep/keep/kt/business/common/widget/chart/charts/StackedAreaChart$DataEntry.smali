.class public final Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;
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
    name = "DataEntry"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private originalType:I

.field private value:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;->originalType:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;->value:F

    return-void
.end method


# virtual methods
.method public final getOriginalType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;->originalType:I

    return v0
.end method

.method public final getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;->value:F

    return v0
.end method

.method public final setOriginalType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;->originalType:I

    return-void
.end method

.method public final setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;->value:F

    return-void
.end method
