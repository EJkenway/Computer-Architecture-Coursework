.class public final Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification$a;
.super Ljava/lang/Object;
.source "TextScaleIdentification.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification$a;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification$a;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification$a;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification$a;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification$a;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification;->a(Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification;->b(Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification;F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification$a;->g:Lcom/gotokeep/keep/commonui/widget/seekbar/TextScaleIdentification;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
