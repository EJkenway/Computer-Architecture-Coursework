.class public final Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepBreathNormalRangeView$a;
.super Lij3/p;
.source "SleepBreathNormalRangeView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepBreathNormalRangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepBreathNormalRangeView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepBreathNormalRangeView$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepBreathNormalRangeView$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepBreathNormalRangeView$a;->g:Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepBreathNormalRangeView$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    sget v1, Liv/c;->N:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepBreathNormalRangeView$a;->a()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
