.class public final Loh2/y$g;
.super Lij3/p;
.source "TimelineSingleTextPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/y;->z1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lnh2/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

.field public final synthetic h:Loh2/y;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic j:Lnh2/g0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;Loh2/y;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lnh2/g0;)V
    .locals 0

    iput-object p1, p0, Loh2/y$g;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    iput-object p2, p0, Loh2/y$g;->h:Loh2/y;

    iput-object p3, p0, Loh2/y$g;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p4, p0, Loh2/y$g;->j:Lnh2/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Loh2/y$g;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 13

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Loh2/y$g;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;->getView()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "view.context"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Loh2/y$g;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    new-instance v10, Loh2/y$g$a;

    invoke-direct {v10, p0}, Loh2/y$g$a;-><init>(Loh2/y$g;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lwh2/n;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/AdClickPositionParams;ZZLhj3/a;ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Loh2/y$g;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v0, p0, Loh2/y$g;->j:Lnh2/g0;

    invoke-virtual {v0}, Lnh2/c;->getPosition()I

    move-result v2

    iget-object v0, p0, Loh2/y$g;->h:Loh2/y;

    invoke-virtual {v0}, Loh2/y;->E1()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Loh2/y$g;->j:Lnh2/g0;

    invoke-virtual {v0}, Lnh2/c;->j1()Ljava/util/Map;

    move-result-object v1

    .line 5
    iget-object v0, p0, Loh2/y$g;->j:Lnh2/g0;

    invoke-virtual {v0}, Lnh2/c;->getPosition()I

    move-result v2

    .line 6
    iget-object v0, p0, Loh2/y$g;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->E2()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v3, "text"

    .line 7
    invoke-static/range {v1 .. v7}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method
