.class public final Lod1/d$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BoxingContinuationHitAnimatorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod1/d;->r(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lod1/d;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lod1/d;Z)V
    .locals 0

    iput-object p1, p0, Lod1/d$e;->g:Lod1/d;

    iput-boolean p2, p0, Lod1/d$e;->h:Z

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lod1/d;Lod1/d$e;)V
    .locals 0

    invoke-static {p0, p1}, Lod1/d$e;->c(Lod1/d;Lod1/d$e;)V

    return-void
.end method

.method public static final c(Lod1/d;Lod1/d$e;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lod1/d;->d(Lod1/d;)Lhj3/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lod1/d;->c(Lod1/d;)Lod1/g;

    move-result-object v1

    invoke-virtual {v1}, Lod1/g;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lod1/d$e;->b()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lod1/d;->g(Lod1/d;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->e()I

    move-result v2

    invoke-static {p0}, Lod1/d;->g(Lod1/d;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->d()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lod1/d;->c(Lod1/d;)Lod1/g;

    move-result-object p0

    invoke-virtual {p0}, Lod1/g;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 5
    invoke-interface {v0, v1, p1, v2, p0}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;
    .locals 2

    .line 1
    iget-object v0, p0, Lod1/d$e;->g:Lod1/d;

    invoke-static {v0}, Lod1/d;->c(Lod1/d;)Lod1/g;

    move-result-object v0

    iget-object v1, p0, Lod1/d$e;->g:Lod1/d;

    invoke-static {v1}, Lod1/d;->g(Lod1/d;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lod1/g;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->p:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->o:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    :goto_0
    return-object v0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lod1/d$e;->g:Lod1/d;

    invoke-static {p1}, Lod1/d;->i(Lod1/d;)V

    .line 3
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object p1

    iget-object v0, p0, Lod1/d$e;->g:Lod1/d;

    invoke-static {v0}, Lod1/d;->e(Lod1/d;)Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpy0/f;->q(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 4
    iget-boolean p1, p0, Lod1/d$e;->h:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lod1/d$e;->g:Lod1/d;

    new-instance v0, Lod1/f;

    invoke-direct {v0, p1, p0}, Lod1/f;-><init>(Lod1/d;Lod1/d$e;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
