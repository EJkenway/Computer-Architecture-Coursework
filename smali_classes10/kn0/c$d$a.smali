.class public final Lkn0/c$d$a;
.super Ljava/lang/Object;
.source "AthleticLoadingExpPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn0/c$d;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkn0/c$d;


# direct methods
.method public constructor <init>(Lkn0/c$d;)V
    .locals 0

    iput-object p1, p0, Lkn0/c$d$a;->g:Lkn0/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkn0/c$d$a;->g:Lkn0/c$d;

    iget-object v0, v0, Lkn0/c$d;->g:Lkn0/c;

    invoke-static {v0}, Lkn0/c;->s1(Lkn0/c;)Lnn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lnn0/b;->x1()Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->d()Lcom/gotokeep/keep/data/model/krime/bodydetect/LoadingContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/LoadingContent;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lkn0/c$d$a;->g:Lkn0/c$d;

    iget-object v2, v2, Lkn0/c$d;->g:Lkn0/c;

    invoke-static {v2}, Lkn0/c;->u1(Lkn0/c;)I

    move-result v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v2, p0, Lkn0/c$d$a;->g:Lkn0/c$d;

    iget-object v2, v2, Lkn0/c$d;->h:Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;

    sget v3, Lgn0/f;->a4:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticLoadingExpView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView;

    if-eqz v0, :cond_3

    .line 4
    iget-object v3, p0, Lkn0/c$d$a;->g:Lkn0/c$d;

    iget-object v3, v3, Lkn0/c$d;->g:Lkn0/c;

    invoke-static {v3}, Lkn0/c;->u1(Lkn0/c;)I

    move-result v3

    invoke-static {v0, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/bodydetect/ImageInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/bodydetect/ImageInfo;->a()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-array v0, v4, [Ljm/a;

    const/4 v3, 0x0

    .line 5
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    sget v5, Lgn0/e;->T2:I

    invoke-virtual {v4, v5}, Ljm/a;->z(I)Ljm/a;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v5}, Ljm/a;->c(I)Ljm/a;

    move-result-object v4

    aput-object v4, v0, v3

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentLoadingAnimView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method
