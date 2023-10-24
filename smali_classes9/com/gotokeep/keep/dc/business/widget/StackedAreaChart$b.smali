.class public final Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$b;
.super Ljava/lang/Object;
.source "StackedAreaChart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$b;->a:I

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$b;->b:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$b;->a:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$b;->b:F

    return v0
.end method
