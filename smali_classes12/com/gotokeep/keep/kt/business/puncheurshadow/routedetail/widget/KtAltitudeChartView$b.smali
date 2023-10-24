.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView$b;
.super Lij3/p;
.source "KtAltitudeChartView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;-><init>(Landroid/content/Context;)V
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


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;->a(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView;)Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtAltitudeChartView$b;->a()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
