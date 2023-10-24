.class public final Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView$c;
.super Ljava/lang/Object;
.source "AvatarListAnimView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView$c;->g:Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView$c;->g:Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->g(Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;F)V

    :cond_0
    return-void
.end method
