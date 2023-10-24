.class public final Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;
.super Ljava/lang/Object;
.source "DegreeIndicatorView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;->f(Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;->g(Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;

    iget-object v2, v2, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;->e(Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;

    iget-object v4, v4, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    invoke-static {v4, v0, v1}, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;->h(Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;J)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    invoke-static {v0, v2, v3}, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;->c(Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;J)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;->d(Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;)F

    move-result v1

    long-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    .line 9
    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;->f(Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;)F

    move-result v2

    const/4 v3, 0x0

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;

    iget-object v2, v2, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;->d(Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;

    iget-object v2, v2, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;->f(Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;)F

    move-result v2

    invoke-static {v0, v2}, Loj3/o;->i(FF)F

    move-result v0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;

    iget-object v2, v2, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;->f(Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;

    iget-object v2, v2, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;->d(Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;

    iget-object v2, v2, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;->f(Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;)F

    move-result v2

    invoke-static {v0, v2}, Loj3/o;->d(FF)F

    move-result v0

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;

    iget-object v2, v2, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;->f(Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;

    iget-object v2, v2, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;->d(Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;

    iget-object v2, v2, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;->f(Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;)F

    move-result v2

    invoke-static {v0, v2}, Loj3/o;->i(FF)F

    move-result v0

    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;

    iget-object v2, v2, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;->f(Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;

    iget-object v2, v2, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;->d(Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;

    iget-object v2, v2, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;->f(Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;)F

    move-result v2

    invoke-static {v0, v2}, Loj3/o;->d(FF)F

    move-result v0

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e$a;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$e;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;->i(Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;)V

    return-void
.end method
