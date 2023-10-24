.class public final Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar$b;
.super Ljava/lang/Object;
.source "AlbumIndicatorBar.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->g(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar$b;->g:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar$b;->h:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar$b;->g:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->b(Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;F)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar$b;->g:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar$b;->g:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->a(Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar$b;->h:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
