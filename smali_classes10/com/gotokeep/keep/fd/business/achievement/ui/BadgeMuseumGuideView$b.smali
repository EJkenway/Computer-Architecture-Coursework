.class public final Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView$b;
.super Lij3/p;
.source "BadgeMuseumGuideView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView$b;->g:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView$b;->h:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView$b;->h:Landroid/content/Context;

    const/high16 v1, 0x43020000    # 130.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView$b;->g:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;

    sget v2, Ll40/p;->yc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    int-to-float v0, v0

    const/4 v4, 0x1

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeMuseumGuideView$b;->a()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
