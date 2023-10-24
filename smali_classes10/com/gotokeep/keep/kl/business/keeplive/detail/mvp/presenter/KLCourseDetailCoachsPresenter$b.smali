.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter$b;
.super Ljava/lang/Object;
.source "KLCourseDetailCoachsPresenter.kt"

# interfaces
.implements Llc0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter$b;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter$b;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->s1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;)Lpc0/a;

    move-result-object v1

    const-string v2, "layer_coach_portrait"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter$b;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->s1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;)Lpc0/a;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string p1, "coach_profile"

    goto :goto_0

    :cond_0
    const-string p1, "coach_follow"

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
