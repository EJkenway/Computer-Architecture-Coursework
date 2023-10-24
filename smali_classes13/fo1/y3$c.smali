.class public Lfo1/y3$c;
.super Las/e;
.source "GoodsPaySuccessPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/y3;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfo1/y3;


# direct methods
.method public constructor <init>(Lfo1/y3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/y3$c;->a:Lfo1/y3;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagResponse;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagResponse;->s1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagResponse;->s1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/y3$c;->a:Lfo1/y3;

    invoke-static {v0}, Lfo1/y3;->H1(Lfo1/y3;)Lfo1/b5;

    move-result-object v0

    new-instance v1, Leo1/y0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagResponse;->s1()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Leo1/y0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lfo1/b5;->u1(Leo1/y0;)V

    .line 3
    iget-object p1, p0, Lfo1/y3$c;->a:Lfo1/y3;

    invoke-static {p1}, Lfo1/y3;->I1(Lfo1/y3;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->U3()Lcom/gotokeep/keep/mo/business/store/mvp/view/PaySuccessHashTagView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lfo1/y3$c;->a:Lfo1/y3;

    invoke-static {p1}, Lfo1/y3;->E1(Lfo1/y3;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->U3()Lcom/gotokeep/keep/mo/business/store/mvp/view/PaySuccessHashTagView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagResponse;

    invoke-virtual {p0, p1}, Lfo1/y3$c;->a(Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagResponse;)V

    return-void
.end method
