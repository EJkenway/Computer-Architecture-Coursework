.class public Lcom/google/android/material/tabs/TabLayout$f$a;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$f;->k(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->i:Lcom/google/android/material/tabs/TabLayout$f;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->g:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->i:Lcom/google/android/material/tabs/TabLayout$f;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$f;->a(Lcom/google/android/material/tabs/TabLayout$f;)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->g:I

    invoke-static {v1, v2, p1}, Lhf/a;->b(IIF)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->i:Lcom/google/android/material/tabs/TabLayout$f;

    .line 4
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$f;->b(Lcom/google/android/material/tabs/TabLayout$f;)I

    move-result v2

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->h:I

    invoke-static {v2, v3, p1}, Lhf/a;->b(IIF)I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/tabs/TabLayout$f;->f(II)V

    return-void
.end method
