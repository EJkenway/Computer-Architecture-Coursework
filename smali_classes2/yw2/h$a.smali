.class public final Lyw2/h$a;
.super Ljava/lang/Object;
.source "SearchCardCoursePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/h;->r1(Lxw2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/h;

.field public final synthetic h:Lxw2/k;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;


# direct methods
.method public constructor <init>(Lyw2/h;Lxw2/k;Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V
    .locals 0

    iput-object p1, p0, Lyw2/h$a;->g:Lyw2/h;

    iput-object p2, p0, Lyw2/h$a;->h:Lxw2/k;

    iput-object p3, p0, Lyw2/h$a;->i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lyw2/h$a;->g:Lyw2/h;

    invoke-static {v1}, Lyw2/h;->q1(Lyw2/h;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lyw2/h$a;->h:Lxw2/k;

    invoke-virtual {v3}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getSchema()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lyw2/h$a;->g:Lyw2/h;

    invoke-static {v1}, Lyw2/h;->q1(Lyw2/h;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "view.context"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Lyw2/h$a;->h:Lxw2/k;

    .line 4
    iget-object v5, v0, Lyw2/h$a;->i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v11, ""

    if-nez v5, :cond_0

    move-object v5, v11

    :cond_0
    const/4 v7, 0x0

    .line 5
    iget-object v6, v0, Lyw2/h$a;->h:Lxw2/k;

    invoke-virtual {v6}, Lxw2/e1;->getIndex()I

    move-result v6

    invoke-static {v6}, Lbx2/l;->e(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v6, "course_card"

    .line 6
    invoke-static/range {v3 .. v10}, Lbx2/l;->S(Landroid/content/Context;Lxw2/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object v3, v0, Lyw2/h$a;->h:Lxw2/k;

    invoke-virtual {v3}, Lxw2/e1;->getIndex()I

    move-result v12

    .line 8
    iget-object v3, v0, Lyw2/h$a;->i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->H1()Ljava/util/Map;

    move-result-object v14

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe0

    const/16 v21, 0x0

    const-string v13, "all"

    const-string v15, "page_search_result_allentity"

    .line 9
    invoke-static/range {v12 .. v21}, Lbx2/l;->V(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    iget-object v3, v0, Lyw2/h$a;->h:Lxw2/k;

    invoke-virtual {v3}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->h2()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, v0, Lyw2/h$a;->h:Lxw2/k;

    invoke-static {v3}, Lbx2/l;->k(Lxw2/k;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, v0, Lyw2/h$a;->i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v11

    .line 13
    :cond_1
    iget-object v5, v0, Lyw2/h$a;->h:Lxw2/k;

    invoke-virtual {v5}, Lxw2/e1;->getIndex()I

    move-result v5

    .line 14
    iget-object v6, v0, Lyw2/h$a;->g:Lyw2/h;

    invoke-static {v6}, Lyw2/h;->q1(Lyw2/h;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardCourseView;

    move-result-object v6

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lbx2/n;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v11, v1

    :goto_0
    const-string v1, "recommend_result_click"

    .line 15
    invoke-static {v1, v3, v4, v5, v11}, Lbx2/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method
