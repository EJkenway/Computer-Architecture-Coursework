.class public final Lfo1/j2$f;
.super Ljava/lang/Object;
.source "GoodsDescRecommendPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/j2;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfo1/j2;


# direct methods
.method public constructor <init>(Lfo1/j2;)V
    .locals 0

    iput-object p1, p0, Lfo1/j2$f;->a:Lfo1/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lfo1/j2$f;->a:Lfo1/j2;

    invoke-static {p2}, Lfo1/j2;->s1(Lfo1/j2;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lr90/b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lr90/b;

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lfo1/j2$f;->a:Lfo1/j2;

    invoke-virtual {p1}, Lr90/b;->getIndex()I

    move-result p3

    invoke-virtual {p1}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lfo1/j2;->q1(Lfo1/j2;ILcom/gotokeep/keep/data/model/store/GoodsCommonEntity;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "recommend_product_show"

    .line 3
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
