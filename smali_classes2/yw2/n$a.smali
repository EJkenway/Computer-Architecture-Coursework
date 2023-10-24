.class public final Lyw2/n$a;
.super Ljava/lang/Object;
.source "SearchCardImgBannerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/n;->r1(Lxw2/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyw2/n;

.field public final synthetic h:Lxw2/q;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;


# direct methods
.method public constructor <init>(Lyw2/n;Lxw2/q;Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V
    .locals 0

    iput-object p1, p0, Lyw2/n$a;->g:Lyw2/n;

    iput-object p2, p0, Lyw2/n$a;->h:Lxw2/q;

    iput-object p3, p0, Lyw2/n$a;->i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lyw2/n$a;->g:Lyw2/n;

    invoke-static {p1}, Lyw2/n;->q1(Lyw2/n;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardImgBannerView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lyw2/n$a;->h:Lxw2/q;

    .line 4
    iget-object p1, p0, Lyw2/n$a;->i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->a()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v9

    :goto_0
    invoke-static {p1}, Lbx2/l;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v3, p1

    const/4 v5, 0x0

    .line 5
    iget-object p1, p0, Lyw2/n$a;->h:Lxw2/q;

    invoke-virtual {p1}, Lxw2/e1;->getIndex()I

    move-result p1

    const-string v4, "search_result_banner_card"

    invoke-static {v4, p1}, Lbx2/l;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v4, "searchpage_search_banner_card"

    .line 6
    invoke-static/range {v1 .. v8}, Lbx2/l;->S(Landroid/content/Context;Lxw2/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lyw2/n$a;->g:Lyw2/n;

    invoke-static {p1}, Lyw2/n;->q1(Lyw2/n;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardImgBannerView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyw2/n$a;->i:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getSchema()Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-static {p1, v9}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
