.class public final Lms0/j$a;
.super Ljava/lang/Object;
.source "SportRecommendSearchGuideItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/j;->s1(Lds0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportRecommendSearchGuideItemView;

.field public final synthetic h:Lms0/j;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;

.field public final synthetic j:Lds0/h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportRecommendSearchGuideItemView;Lms0/j;Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;Lds0/h;)V
    .locals 0

    iput-object p1, p0, Lms0/j$a;->g:Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportRecommendSearchGuideItemView;

    iput-object p2, p0, Lms0/j$a;->h:Lms0/j;

    iput-object p3, p0, Lms0/j$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;

    iput-object p4, p0, Lms0/j$a;->j:Lds0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lms0/j$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lms0/j$a;->g:Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportRecommendSearchGuideItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportRecommendSearchGuideItemView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lms0/j$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lms0/j$a;->h:Lms0/j;

    iget-object v1, p0, Lms0/j$a;->j:Lds0/h;

    invoke-virtual {v1}, Lds0/h;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lms0/j$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lms0/j;->r1(Lms0/j;Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method
