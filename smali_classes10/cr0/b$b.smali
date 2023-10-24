.class public final Lcr0/b$b;
.super Lij3/p;
.source "SportsTabTitlePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr0/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcr0/b;


# direct methods
.method public constructor <init>(Lcr0/b;)V
    .locals 0

    iput-object p1, p0, Lcr0/b$b;->g:Lcr0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcr0/b$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcr0/b$b;->g:Lcr0/b;

    invoke-static {v0}, Lcr0/b;->d(Lcr0/b;)Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->g()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->i()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->j()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcr0/b$b;->g:Lcr0/b;

    invoke-static {v4}, Lcr0/b;->d(Lcr0/b;)Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v8

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->b()Ljava/util/Map;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lcr0/b$b;->g:Lcr0/b;

    invoke-static {v0}, Lcr0/b;->d(Lcr0/b;)Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->a()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    const-string v5, "icon"

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/km/suit/utils/i0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcr0/b$b;->g:Lcr0/b;

    invoke-static {v0}, Lcr0/b;->e(Lcr0/b;)Lbr0/g;

    move-result-object v0

    invoke-interface {v0}, Lbr0/g;->getViewContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcr0/b$b;->g:Lcr0/b;

    invoke-static {v1}, Lcr0/b;->d(Lcr0/b;)Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->b()Ljava/lang/String;

    move-result-object v8

    .line 12
    :cond_3
    invoke-static {v0, v8}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
