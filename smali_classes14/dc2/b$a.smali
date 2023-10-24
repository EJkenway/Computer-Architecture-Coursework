.class public final Ldc2/b$a;
.super Ljava/lang/Object;
.source "InteractiveRecommendCourseItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc2/b;->r1(Lcc2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldc2/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;

.field public final synthetic i:Lcc2/b;


# direct methods
.method public constructor <init>(Ldc2/b;Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;Lcc2/b;)V
    .locals 0

    iput-object p1, p0, Ldc2/b$a;->g:Ldc2/b;

    iput-object p2, p0, Ldc2/b$a;->h:Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;

    iput-object p3, p0, Ldc2/b$a;->i:Lcc2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldc2/b$a;->g:Ldc2/b;

    invoke-static {v0}, Ldc2/b;->q1(Ldc2/b;)Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveRecommendCourseItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldc2/b$a;->h:Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldc2/b$a;->i:Lcc2/b;

    invoke-virtual {v0}, Lcc2/b;->k1()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldc2/b$a;->i:Lcc2/b;

    invoke-virtual {v0}, Lcc2/b;->k1()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ldc2/b$a;->h:Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;->g()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Ldc2/b$a;->h:Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v0, "recommend"

    invoke-static/range {v0 .. v5}, Lec2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ldc2/b$a;->h:Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lec2/a;->d(Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;Z)V

    :goto_0
    return-void
.end method
