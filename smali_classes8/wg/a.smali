.class public abstract Lwg/a;
.super Lbm/a;
.source "AdBaseRenderPresenter.kt"

# interfaces
.implements Lsl/v;
.implements Ll40/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M::",
        "Lcom/gotokeep/keep/data/model/ad/AdModel;",
        ">",
        "Lbm/a<",
        "TV;TM;>;",
        "Lsl/v;",
        "Ll40/g;"
    }
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

.field public final h:Lbm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbm/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Lwg/a;->h:Lbm/b;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-direct {p1}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;-><init>()V

    iput-object p1, p0, Lwg/a;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    return-void
.end method

.method public static synthetic s1(Lwg/a;Laj3/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwg/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwg/a$b;

    iget v1, v0, Lwg/a$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwg/a$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwg/a$b;

    invoke-direct {v0, p0, p1}, Lwg/a$b;-><init>(Lwg/a;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lwg/a$b;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwg/a$b;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lwg/a;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->t()Ll40/w;

    move-result-object p0

    if-eqz p0, :cond_4

    iput v3, v0, Lwg/a$b;->h:I

    invoke-virtual {p0, v0}, Ll40/w;->q0(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {p0, p1}, Lwg/a;->q1(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwg/a;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iget-object v0, p0, Lwg/a;->h:Lbm/b;

    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "v.view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "v.view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->k(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public q0(Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lwg/a;->s1(Lwg/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q1(Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwg/a;->h:Lbm/b;

    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Lwg/a;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->getSpotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->R(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lwg/a;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdData;->getUnitId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->S(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->E0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {p0, p1, v2, v0}, Lwg/a;->v1(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->d()I

    move-result v1

    if-nez v1, :cond_5

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_3

    .line 10
    :cond_5
    new-instance v1, Lwg/a$a;

    invoke-direct {v1, p0, v0, p1, v2}, Lwg/a$a;-><init>(Lwg/a;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final r1()Lcom/gotokeep/keep/ad/util/AdRenderHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/a;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    return-object v0
.end method

.method public u1()V
    .locals 0

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/a;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->l()V

    return-void
.end method

.method public abstract v1(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation
.end method
