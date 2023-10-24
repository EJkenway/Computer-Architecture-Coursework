.class public final Lyw2/r$a;
.super Ljava/lang/Object;
.source "SearchCardLivePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/r;->r1(Lxw2/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/r;

.field public final synthetic h:Lxw2/u;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;


# direct methods
.method public constructor <init>(Lyw2/r;Lxw2/u;Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V
    .locals 0

    iput-object p1, p0, Lyw2/r$a;->g:Lyw2/r;

    iput-object p2, p0, Lyw2/r$a;->h:Lxw2/u;

    iput-object p3, p0, Lyw2/r$a;->i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lyw2/r$a;->g:Lyw2/r;

    invoke-static {p1}, Lyw2/r;->q1(Lyw2/r;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLiveView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lyw2/r$a;->h:Lxw2/u;

    invoke-virtual {v1}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyw2/r$a;->g:Lyw2/r;

    invoke-static {p1}, Lyw2/r;->q1(Lyw2/r;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLiveView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lyw2/r$a;->h:Lxw2/u;

    iget-object p1, p0, Lyw2/r$a;->i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v4, "live_card"

    invoke-static/range {v1 .. v8}, Lbx2/l;->S(Landroid/content/Context;Lxw2/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lyw2/r$a;->h:Lxw2/u;

    invoke-virtual {p1}, Lxw2/e1;->getIndex()I

    move-result v0

    iget-object p1, p0, Lyw2/r$a;->i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->H1()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xe0

    const/4 v9, 0x0

    const-string v1, "all"

    const-string v3, "page_search_result_allentity"

    invoke-static/range {v0 .. v9}, Lbx2/l;->V(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
