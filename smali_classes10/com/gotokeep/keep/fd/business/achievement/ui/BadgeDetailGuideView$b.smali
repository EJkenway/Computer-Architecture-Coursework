.class public final Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$b;
.super Lij3/p;
.source "BadgeDetailGuideView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$b;->g:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$b;->g:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->S2(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$b;->g:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;

    invoke-static {v3}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->T2(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;)F

    move-result v3

    neg-float v3, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$b;->a()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
