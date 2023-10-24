.class final Landroidx/compose/ui/text/android/StaticLayoutFactory23;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.kt"

# interfaces
.implements Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getStart()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEnd()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getWidth()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getTextDir()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getMaxLines()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getEllipsizedWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getIncludePadding()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getBreakStrategy()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getHyphenationFrequency()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getLeftIndents()[I

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getRightIndents()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v2, "this"

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    .line 13
    sget-object v3, Landroidx/compose/ui/text/android/StaticLayoutFactory26;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory26;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getJustificationMode()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroidx/compose/ui/text/android/StaticLayoutFactory26;->setJustificationMode(Landroid/text/StaticLayout$Builder;I)V

    :cond_0
    const/16 v3, 0x1c

    if-lt v1, v3, :cond_1

    .line 14
    sget-object v1, Landroidx/compose/ui/text/android/StaticLayoutFactory28;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory28;

    .line 15
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/StaticLayoutParams;->getUseFallbackLineSpacing()Z

    move-result p1

    .line 17
    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/text/android/StaticLayoutFactory28;->setUseLineSpacingFromFallbacks(Landroid/text/StaticLayout$Builder;Z)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const-string v0, "obtain(params.text, para\u2026  }\n            }.build()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
