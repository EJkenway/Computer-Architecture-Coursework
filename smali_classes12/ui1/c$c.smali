.class public final Lui1/c$c;
.super Ljava/lang/Object;
.source "ProductSideDetailSportPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui1/c;->v1(ILcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportRecommendListEntity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic h:Lui1/c;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportRecommendListEntity;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lui1/c;ILcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportRecommendListEntity;)V
    .locals 0

    iput-object p1, p0, Lui1/c$c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lui1/c$c;->h:Lui1/c;

    iput-object p4, p0, Lui1/c$c;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportRecommendListEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lui1/c$c;->h:Lui1/c;

    invoke-virtual {p1}, Lui1/c;->A1()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lui1/c$c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lui1/c$c;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportRecommendListEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportRecommendListEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lui1/c$c;->h:Lui1/c;

    iget-object v0, p0, Lui1/c$c;->i:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportRecommendListEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportRecommendListEntity;->getType()I

    move-result v0

    invoke-static {p1, v0}, Lui1/c;->q1(Lui1/c;I)V

    return-void
.end method
