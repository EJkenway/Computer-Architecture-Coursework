.class public final Lcom/gotokeep/keep/commonui/widget/FadeInTextView$a;
.super Landroid/text/style/CharacterStyle;
.source "FadeInTextView.kt"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/FadeInTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public g:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/FadeInTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView$a;->g:F

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const-string v0, "tp"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    int-to-float v0, v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView$a;->g:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
