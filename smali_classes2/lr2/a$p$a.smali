.class public final Llr2/a$p$a;
.super Ljava/lang/Object;
.source "TrainAdapter.kt"

# interfaces
.implements Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr2/a$p;->b(Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendRecyclerViewItem;)Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llr2/a$p;


# direct methods
.method public constructor <init>(Llr2/a$p;)V
    .locals 0

    iput-object p1, p0, Llr2/a$p$a;->a:Llr2/a$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeRecommend(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Llr2/a$p$a;->a:Llr2/a$p;

    iget-object v0, v0, Llr2/a$p;->a:Llr2/a;

    invoke-virtual {v0}, Llr2/a;->H()Lxk/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxk/k;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Llr2/a$p$a;->a:Llr2/a$p;

    iget-object v0, v0, Llr2/a$p;->a:Llr2/a;

    invoke-virtual {v0}, Llr2/a;->F()Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;->closeRecommend(IZ)V

    :cond_1
    return-void
.end method
