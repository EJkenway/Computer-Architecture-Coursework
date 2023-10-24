.class public final Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView$a;
.super Ljava/lang/Object;
.source "FeelingsMonthView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->y()F

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->z()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView$a;->d()F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView$a;->e()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView$a;->a()F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView$a;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final d()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->A()F

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->B()I

    move-result v0

    return v0
.end method
