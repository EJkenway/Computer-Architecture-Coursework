.class public final Lfo1/j4$b;
.super Ljava/lang/Object;
.source "GoodsSectionOperationItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/j4;->s1(Lcom/gotokeep/keep/data/model/store/CategoryRecommendMagicCubeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/j4;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/CategoryRecommendMagicCubeModel;


# direct methods
.method public constructor <init>(Lfo1/j4;Lcom/gotokeep/keep/data/model/store/CategoryRecommendMagicCubeModel;)V
    .locals 0

    iput-object p1, p0, Lfo1/j4$b;->g:Lfo1/j4;

    iput-object p2, p0, Lfo1/j4$b;->h:Lcom/gotokeep/keep/data/model/store/CategoryRecommendMagicCubeModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfo1/j4$b;->h:Lcom/gotokeep/keep/data/model/store/CategoryRecommendMagicCubeModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CategoryRecommendMagicCubeModel;->l1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lfo1/j4$b;->g:Lfo1/j4;

    invoke-static {v0}, Lfo1/j4;->q1(Lfo1/j4;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionOperationItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lfo1/j4$b;->g:Lfo1/j4;

    iget-object v0, p0, Lfo1/j4$b;->h:Lcom/gotokeep/keep/data/model/store/CategoryRecommendMagicCubeModel;

    const/4 v1, 0x0

    const-string v2, "gallery_section_click"

    invoke-static {p1, v0, v2, v1}, Lfo1/j4;->r1(Lfo1/j4;Lcom/gotokeep/keep/data/model/store/CategoryRecommendMagicCubeModel;Ljava/lang/String;Z)V

    return-void
.end method
