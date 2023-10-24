.class public final Lyw2/l$a;
.super Ljava/lang/Object;
.source "SearchCardFellowshipItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/l;->r1(Lxw2/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/l;

.field public final synthetic h:Lxw2/o;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;


# direct methods
.method public constructor <init>(Lyw2/l;Lxw2/o;Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V
    .locals 0

    iput-object p1, p0, Lyw2/l$a;->g:Lyw2/l;

    iput-object p2, p0, Lyw2/l$a;->h:Lxw2/o;

    iput-object p3, p0, Lyw2/l$a;->i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 2
    iget-object v1, v0, Lyw2/l$a;->g:Lyw2/l;

    invoke-static {v1}, Lyw2/l;->q1(Lyw2/l;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;

    move-result-object v1

    const-string v8, "view"

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    iget-object v1, v0, Lyw2/l$a;->h:Lxw2/o;

    invoke-virtual {v1}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "page_search_result_allentity"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    invoke-interface/range {v2 .. v7}, Lcom/gotokeep/keep/su/api/service/SuMainService;->gotoFellowShipPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lyw2/l$a;->g:Lyw2/l;

    invoke-static {v1}, Lyw2/l;->q1(Lyw2/l;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardFellowshipItemView;

    move-result-object v1

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v1, "view.context"

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lyw2/l$a;->h:Lxw2/o;

    iget-object v1, v0, Lyw2/l$a;->i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v11, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    const-string v12, "suit_card"

    invoke-static/range {v9 .. v16}, Lbx2/l;->S(Landroid/content/Context;Lxw2/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lyw2/l$a;->i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-static {v1}, Lbx2/l;->d0(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    return-void
.end method
