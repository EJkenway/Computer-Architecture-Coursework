.class public final Lyw2/m$a;
.super Ljava/lang/Object;
.source "SearchCardHashtagPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/m;->r1(Lxw2/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

.field public final synthetic h:Lyw2/m;

.field public final synthetic i:Lxw2/p;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;Lyw2/m;Lxw2/p;)V
    .locals 0

    iput-object p1, p0, Lyw2/m$a;->g:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    iput-object p2, p0, Lyw2/m$a;->h:Lyw2/m;

    iput-object p3, p0, Lyw2/m$a;->i:Lxw2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    .line 2
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 3
    iget-object v0, p0, Lyw2/m$a;->h:Lyw2/m;

    invoke-static {v0}, Lyw2/m;->q1(Lyw2/m;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardHashtagView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;

    iget-object v3, p0, Lyw2/m$a;->g:Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-direct {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuHashTagPageRouteParam;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 4
    iget-object p1, p0, Lyw2/m$a;->h:Lyw2/m;

    invoke-static {p1}, Lyw2/m;->q1(Lyw2/m;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardHashtagView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string p1, "view.context"

    invoke-static {v5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lyw2/m$a;->i:Lxw2/p;

    invoke-virtual {v6}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v7, p1

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    const-string v8, "hashtag_card"

    invoke-static/range {v5 .. v12}, Lbx2/l;->S(Landroid/content/Context;Lxw2/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
