.class public final Lvg2/e$a$a;
.super Lij3/p;
.source "FellowShipTitlePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg2/e$a;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lvg2/e$a;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvg2/e$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lvg2/e$a$a;->g:Lvg2/e$a;

    iput-object p2, p0, Lvg2/e$a$a;->h:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvg2/e$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object v0, p0, Lvg2/e$a$a;->g:Lvg2/e$a;

    iget-object v0, v0, Lvg2/e$a;->g:Lvg2/e;

    invoke-static {v0}, Lvg2/e;->q1(Lvg2/e;)Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipTitleView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "view.context"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvg2/e$a$a;->g:Lvg2/e$a;

    iget-object v0, v0, Lvg2/e$a;->h:Lug2/e;

    invoke-virtual {v0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lwh2/z;->u0(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvg2/e$a$a;->g:Lvg2/e$a;

    iget-object v0, v0, Lvg2/e$a;->h:Lug2/e;

    invoke-virtual {v0}, Lug2/e;->n1()Lyh2/e;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lvg2/e$a$a;->h:Landroid/view/View;

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "it.context"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lvg2/e$a$a;->g:Lvg2/e$a;

    iget-object v0, v0, Lvg2/e$a;->h:Lug2/e;

    invoke-virtual {v0}, Lug2/e;->getId()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lvg2/e$a$a;->g:Lvg2/e$a;

    iget-object v0, v0, Lvg2/e$a;->h:Lug2/e;

    invoke-virtual {v0}, Lnh2/c;->getPosition()I

    move-result v4

    .line 7
    iget-object v0, p0, Lvg2/e$a$a;->g:Lvg2/e$a;

    iget-object v0, v0, Lvg2/e$a;->h:Lug2/e;

    invoke-virtual {v0}, Lug2/e;->j1()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Lvg2/e$a$a;->g:Lvg2/e$a;

    iget-object v0, v0, Lvg2/e$a;->g:Lvg2/e;

    invoke-virtual {v0}, Lvg2/e;->s1()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    iget-object v0, p0, Lvg2/e$a$a;->g:Lvg2/e$a;

    iget-object v0, v0, Lvg2/e$a;->h:Lug2/e;

    invoke-virtual {v0}, Lug2/e;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v10

    const-wide/16 v11, 0x0

    .line 10
    invoke-virtual/range {v1 .. v12}, Lyh2/e;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Ljava/lang/Object;ZLcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;J)V

    :cond_0
    return-void
.end method
