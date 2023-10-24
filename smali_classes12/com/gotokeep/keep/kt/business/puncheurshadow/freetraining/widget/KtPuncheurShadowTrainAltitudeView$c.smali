.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView$c;
.super Lij3/p;
.source "KtPuncheurShadowTrainAltitudeView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;-><init>(Landroid/content/Context;)V
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
.field public static final g:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView$c;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView$c;

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
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v1, "#F2F2F2"

    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView$c;->a()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
