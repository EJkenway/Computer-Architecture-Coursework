.class public final Lgh2/n$a;
.super Ljava/lang/Object;
.source "RebornSoftAdCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh2/n;->s1(Lfh2/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh2/n;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;

.field public final synthetic i:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

.field public final synthetic j:Lfh2/q;


# direct methods
.method public constructor <init>(Lgh2/n;Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;Lcom/gotokeep/keep/ad/api/service/AdRouterService;Lfh2/q;)V
    .locals 0

    iput-object p1, p0, Lgh2/n$a;->g:Lgh2/n;

    iput-object p2, p0, Lgh2/n$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;

    iput-object p3, p0, Lgh2/n$a;->i:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iput-object p4, p0, Lgh2/n$a;->j:Lfh2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lgh2/n$a;->g:Lgh2/n;

    invoke-static {p1}, Lgh2/n;->r1(Lgh2/n;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lgh2/n$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgh2/n$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lgh2/n$a;->i:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgh2/n$a;->j:Lfh2/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackUrls(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lgh2/n$a;->j:Lfh2/q;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Q2()Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    const/4 v2, 0x0

    const-string p1, "card_type"

    const-string v0, "softAd"

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    iget-object p1, p0, Lgh2/n$a;->g:Lgh2/n;

    invoke-static {p1}, Lgh2/n;->q1(Lgh2/n;)Ljava/util/Map;

    move-result-object v4

    iget-object p1, p0, Lgh2/n$a;->j:Lfh2/q;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v5

    const-string v0, "card"

    invoke-static/range {v0 .. v5}, Lji2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
