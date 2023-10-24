.class public final Lwr0/b$a;
.super Ljava/lang/Object;
.source "GuideHasViewLoader.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr0/b;->k(Lhj3/a;)Lwr0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwr0/b;

.field public final synthetic h:Lij3/z;

.field public final synthetic i:I

.field public final synthetic j:Lhj3/a;


# direct methods
.method public constructor <init>(Lwr0/b;Lij3/z;ILhj3/a;)V
    .locals 0

    iput-object p1, p0, Lwr0/b$a;->g:Lwr0/b;

    iput-object p2, p0, Lwr0/b$a;->h:Lij3/z;

    iput p3, p0, Lwr0/b$a;->i:I

    iput-object p4, p0, Lwr0/b$a;->j:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lwr0/b$a;->g:Lwr0/b;

    iget-object v2, p0, Lwr0/b$a;->h:Lij3/z;

    iget v2, v2, Lij3/z;->g:I

    sub-int v2, v0, v2

    neg-int v2, v2

    iget v3, p0, Lwr0/b$a;->i:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v1, v2, v3, p1}, Lwr0/b;->e(Lwr0/b;IIF)V

    .line 3
    iget-object p1, p0, Lwr0/b$a;->h:Lij3/z;

    iput v0, p1, Lij3/z;->g:I

    return-void
.end method
