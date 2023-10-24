.class public final Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;
.super Landroid/text/style/MetricAffectingSpan;
.source "LetterSpacingSpanEm.kt"


# annotations
.annotation runtime Landroidx/compose/ui/text/android/InternalPlatformTextApi;
.end annotation


# instance fields
.field private final letterSpacing:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;->letterSpacing:F

    return-void
.end method


# virtual methods
.method public final getLetterSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;->letterSpacing:F

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string/jumbo v0, "textPaint"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;->letterSpacing:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string/jumbo v0, "textPaint"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;->letterSpacing:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method
