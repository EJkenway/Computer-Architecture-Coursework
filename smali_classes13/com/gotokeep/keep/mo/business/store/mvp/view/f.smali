.class public final synthetic Lcom/gotokeep/keep/mo/business/store/mvp/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView;Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/f;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/f;->h:Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/f;->i:Landroid/view/View;

    iput-object p4, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/f;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/f;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/f;->h:Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/f;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/f;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView;->a(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView;Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
