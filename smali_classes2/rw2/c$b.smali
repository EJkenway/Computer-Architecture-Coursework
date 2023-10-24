.class public final Lrw2/c$b;
.super Ljava/lang/Object;
.source "SearchGuideWordPresenter.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw2/c;->x1(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrw2/c;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lrw2/c;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrw2/c$b;->g:Lrw2/c;

    iput-object p2, p0, Lrw2/c$b;->h:Ljava/util/List;

    iput-boolean p3, p0, Lrw2/c$b;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    .line 1
    iget-object v0, p0, Lrw2/c$b;->g:Lrw2/c;

    invoke-static {v0}, Lrw2/c;->u1(Lrw2/c;)Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lnw2/d;->L:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/FlowLayout;

    const-string v3, "view.flowLayout"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lrw2/c$b;->g:Lrw2/c;

    invoke-static {v0}, Lrw2/c;->u1(Lrw2/c;)Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/FlowLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/uilib/FlowLayout;->getAllChildViews()Ljava/util/List;

    move-result-object v0

    const-string v1, "view.flowLayout.allChildViews"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrw2/c$b;->h:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    .line 5
    iget-boolean v4, p0, Lrw2/c$b;->i:Z

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lbx2/l;->j0(Ljava/util/Map;)V

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->j1()Lcom/gotokeep/keep/data/model/ad/AdEntity;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8
    iget-object v4, p0, Lrw2/c$b;->g:Lrw2/c;

    invoke-static {v4}, Lrw2/c;->s1(Lrw2/c;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->trackAdShow$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Lcom/gotokeep/keep/data/model/ad/AdEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->l1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    .line 10
    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->getType()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->a()Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-static {v4, v1, v5, v2}, Lbx2/l;->A(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    move v1, v3

    goto :goto_1

    :cond_4
    return-void
.end method
