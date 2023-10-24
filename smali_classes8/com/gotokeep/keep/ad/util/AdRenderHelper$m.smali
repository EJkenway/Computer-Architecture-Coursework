.class public final Lcom/gotokeep/keep/ad/util/AdRenderHelper$m;
.super Ljava/lang/Object;
.source "AdRenderHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/util/AdRenderHelper;->F(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$m;->g:Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    iput-object p2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$m;->h:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$m;->g:Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$m;->h:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->j()Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;->applyText$default(Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$m;->g:Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$m;->g:Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$m;->h:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    invoke-virtual {v1, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$m;->g:Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;->setForceEllipsis(I)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$m;->g:Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;->setForceEllipsis(I)V

    :goto_2
    return-void
.end method
