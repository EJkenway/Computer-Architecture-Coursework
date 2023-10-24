.class public final Li53/k$a;
.super Ljava/lang/Object;
.source "CourseRecommendPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/k;->r1(ILjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;Li53/k;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li53/k$a;->g:Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;

    iput-object p3, p0, Li53/k$a;->h:Ljava/util/List;

    iput p4, p0, Li53/k$a;->i:I

    iput-object p5, p0, Li53/k$a;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Li53/k$a;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Li53/k$a;->j:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Ln93/c;->r(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Li53/k$a;->g:Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;->g()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Li53/k$a;->g:Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Ln93/c;->h(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
