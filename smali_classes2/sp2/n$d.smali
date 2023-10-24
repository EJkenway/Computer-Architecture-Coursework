.class public final Lsp2/n$d;
.super Ljava/lang/Object;
.source "SocialEntryDescPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/n;->r1(Llp2/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsp2/n;

.field public final synthetic h:Llp2/v;


# direct methods
.method public constructor <init>(Lsp2/n;Llp2/v;)V
    .locals 0

    iput-object p1, p0, Lsp2/n$d;->g:Lsp2/n;

    iput-object p2, p0, Lsp2/n$d;->h:Llp2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lsp2/n$d;->h:Llp2/v;

    invoke-virtual {p1}, Llp2/v;->l1()Llp2/x;

    move-result-object p1

    invoke-virtual {p1}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lsp2/n$d;->h:Llp2/v;

    invoke-virtual {p1}, Llp2/v;->l1()Llp2/x;

    move-result-object p1

    invoke-virtual {p1}, Lop2/b;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    .line 4
    iget-object p1, p0, Lsp2/n$d;->h:Llp2/v;

    invoke-virtual {p1}, Llp2/v;->l1()Llp2/x;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "cheer"

    .line 5
    invoke-static/range {v0 .. v6}, Leq2/k;->E(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llp2/p;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lsp2/n$d;->h:Llp2/v;

    invoke-virtual {p1}, Llp2/v;->j1()Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lsp2/n$d;->h:Llp2/v;

    invoke-virtual {v0}, Llp2/v;->l1()Llp2/x;

    move-result-object v0

    invoke-virtual {v0}, Llp2/x;->getPageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "off"

    goto :goto_2

    :cond_3
    const-string p1, "on"

    .line 10
    :goto_2
    iget-object v3, p0, Lsp2/n$d;->h:Llp2/v;

    invoke-virtual {v3}, Llp2/v;->m1()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v3

    :cond_4
    iget-object v4, p0, Lsp2/n$d;->h:Llp2/v;

    invoke-virtual {v4}, Llp2/v;->a()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v4

    :cond_5
    invoke-static {v3, v4}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 11
    invoke-static {v0, v2, v1, p1, v3}, Leq2/k;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object p1, p0, Lsp2/n$d;->h:Llp2/v;

    invoke-virtual {p1}, Llp2/v;->j1()Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    iget-object v0, p0, Lsp2/n$d;->g:Lsp2/n;

    invoke-static {v0}, Lsp2/n;->q1(Lsp2/n;)Lhq2/e;

    move-result-object v0

    iget-object v1, p0, Lsp2/n$d;->h:Llp2/v;

    invoke-virtual {v1}, Llp2/v;->j1()Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsp2/n$d;->h:Llp2/v;

    invoke-virtual {v2}, Llp2/v;->j1()Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lsp2/n$d;->h:Llp2/v;

    invoke-virtual {v3}, Llp2/v;->l1()Llp2/x;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lhq2/e;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/BaseModel;)V

    :cond_6
    return-void
.end method
