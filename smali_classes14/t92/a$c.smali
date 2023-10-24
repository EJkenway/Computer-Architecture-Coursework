.class public final Lt92/a$c;
.super Lq30/i;
.source "EntryDetailV2ActionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt92/a;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt92/a;


# direct methods
.method public constructor <init>(Lt92/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt92/a$c;->a:Lt92/a;

    invoke-direct {p0}, Lq30/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "entryId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq30/i;->b(ZZLjava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lt92/a$c;->a:Lt92/a;

    invoke-static {p1}, Lt92/a;->a(Lt92/a;)Lx92/e;

    move-result-object p1

    invoke-virtual {p1}, Lx92/e;->Q1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lt92/a$c;->a:Lt92/a;

    invoke-static {p1}, Lt92/a;->a(Lt92/a;)Lx92/e;

    move-result-object p1

    invoke-virtual {p1}, Lx92/e;->Q1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->j1()Lcom/gotokeep/keep/data/model/timeline/feed/Actions;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Actions;->a()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->h(I)V

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->i(Ljava/lang/Integer;)V

    .line 7
    iget-object p1, p0, Lt92/a$c;->a:Lt92/a;

    invoke-virtual {p1}, Lt92/a;->c()V

    :cond_2
    return-void
.end method

.method public g(ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "entryId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq30/i;->g(ZZLjava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lt92/a$c;->a:Lt92/a;

    invoke-static {p1}, Lt92/a;->a(Lt92/a;)Lx92/e;

    move-result-object p1

    invoke-virtual {p1}, Lx92/e;->Q1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lt92/a$c;->a:Lt92/a;

    invoke-static {p1}, Lt92/a;->a(Lt92/a;)Lx92/e;

    move-result-object p1

    invoke-virtual {p1}, Lx92/e;->Q1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->j1()Lcom/gotokeep/keep/data/model/timeline/feed/Actions;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Actions;->c()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->h(I)V

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->i(Ljava/lang/Integer;)V

    .line 7
    iget-object p1, p0, Lt92/a$c;->a:Lt92/a;

    invoke-virtual {p1}, Lt92/a;->c()V

    :cond_2
    return-void
.end method
