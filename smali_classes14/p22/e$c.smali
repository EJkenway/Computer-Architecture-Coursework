.class public final Lp22/e$c;
.super Lij3/p;
.source "PictureShareChannelPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp22/e;-><init>(Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;Lhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;)V
    .locals 0

    iput-object p1, p0, Lp22/e$c;->g:Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 6

    .line 1
    iget-object v0, p0, Lp22/e$c;->g:Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;

    sget v1, Ln02/f;->z4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/picture/mvp/view/PictureShareChannelBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    const/4 v5, 0x1

    aput v3, v2, v5

    const/4 v3, 0x2

    aput v4, v2, v3

    .line 4
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp22/e$c;->a()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
