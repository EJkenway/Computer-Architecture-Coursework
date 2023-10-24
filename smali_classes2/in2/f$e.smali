.class public final Lin2/f$e;
.super Ljava/lang/Object;
.source "VideoProcessingV2Presenter.kt"

# interfaces
.implements Lql2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin2/f;->P1(Lcom/gotokeep/keep/tc/business/home/mvp/presenter/stream/AutoPlayStreamPresenter;Llm2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin2/f;

.field public final synthetic b:Llm2/f;


# direct methods
.method public constructor <init>(Lin2/f;Llm2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm2/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin2/f$e;->a:Lin2/f;

    iput-object p2, p0, Lin2/f$e;->b:Llm2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object p2, p0, Lin2/f$e;->a:Lin2/f;

    invoke-static {p2}, Lin2/f;->K1(Lin2/f;)Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;

    move-result-object p2

    const-string v2, "this@VideoProcessingV2Presenter.view"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lmi2/f;->i8:I

    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v3, "this@VideoProcessingV2Presenter.view.textFollow"

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object p2, p0, Lin2/f$e;->a:Lin2/f;

    invoke-static {p2}, Lin2/f;->K1(Lin2/f;)Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;

    move-result-object p2

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/f;->g9:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v2, "this@VideoProcessingV2Presenter.view.textRecommend"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lin2/f$e;->b:Llm2/f;

    invoke-virtual {p1}, Llm2/f;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
