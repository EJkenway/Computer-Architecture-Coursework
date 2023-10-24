.class public final Lfo1/w2$b;
.super Ljava/lang/Object;
.source "GoodsDetailRecommendPagerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/w2;->q1(Leo1/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/w2;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;


# direct methods
.method public constructor <init>(Lfo1/w2;Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;)V
    .locals 0

    iput-object p1, p0, Lfo1/w2$b;->g:Lfo1/w2;

    iput-object p2, p0, Lfo1/w2$b;->h:Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfo1/w2$b;->g:Lfo1/w2;

    invoke-virtual {p1}, Lfo1/w2;->r1()V

    .line 2
    iget-object p1, p0, Lfo1/w2$b;->h:Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;->b()I

    move-result p1

    iget-object v0, p0, Lfo1/w2$b;->h:Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lfo1/x2;->a(III)V

    return-void
.end method
