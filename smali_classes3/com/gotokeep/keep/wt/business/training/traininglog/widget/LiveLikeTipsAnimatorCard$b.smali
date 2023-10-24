.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$b;
.super Ljava/lang/Object;
.source "LiveLikeTipsAnimatorCard.kt"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->p(Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$b;->a:F

    mul-float p1, p1, v0

    return p1
.end method
