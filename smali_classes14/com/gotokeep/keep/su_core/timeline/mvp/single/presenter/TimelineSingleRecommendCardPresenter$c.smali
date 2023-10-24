.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter$c;
.super Lij3/p;
.source "TimelineSingleRecommendCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleRecommendCardView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgg2/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter$c;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgg2/i;
    .locals 2

    .line 1
    new-instance v0, Lgg2/i;

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter$c;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;->s1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgg2/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter$c;->a()Lgg2/i;

    move-result-object v0

    return-object v0
.end method
