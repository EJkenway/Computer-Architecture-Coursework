.class public final Lhy1/a$f$a;
.super Lq30/i;
.source "PersonalEntryTabViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy1/a$f;->a()Lhy1/a$f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhy1/a$f;


# direct methods
.method public constructor <init>(Lhy1/a$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhy1/a$f$a;->a:Lhy1/a$f;

    invoke-direct {p0}, Lq30/i;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhy1/a$f$a;->a:Lhy1/a$f;

    iget-object v0, v0, Lhy1/a$f;->g:Lhy1/a;

    invoke-virtual {v0}, Lhy1/g;->k1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->r1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lhy1/b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v7, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->j1()Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-nez v6, :cond_3

    const-string v6, ""

    .line 6
    :cond_3
    sget-object v3, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ARTICLE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String).toLowerCase()"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v6, v3}, Lwh2/z;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-static {v6, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, -0x1

    :goto_3
    if-eq v2, v4, :cond_8

    .line 9
    iget-object p1, p0, Lhy1/a$f$a;->a:Lhy1/a$f;

    iget-object p1, p1, Lhy1/a$f;->g:Lhy1/a;

    invoke-virtual {p1}, Lhy1/a;->g2()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lhy1/a;->t2(I)V

    .line 10
    iget-object p1, p0, Lhy1/a$f$a;->a:Lhy1/a$f;

    iget-object p1, p1, Lhy1/a$f;->g:Lhy1/a;

    invoke-virtual {p1}, Lhy1/g;->k1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lhy1/a$f$a;->a:Lhy1/a$f;

    iget-object p1, p1, Lhy1/a$f;->g:Lhy1/a;

    invoke-static {p1}, Lhy1/a;->S1(Lhy1/a;)I

    move-result p1

    if-ge v2, p1, :cond_8

    .line 12
    iget-object p1, p0, Lhy1/a$f$a;->a:Lhy1/a$f;

    iget-object p1, p1, Lhy1/a$f;->g:Lhy1/a;

    invoke-static {p1}, Lhy1/a;->S1(Lhy1/a;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Lhy1/a;->X1(Lhy1/a;I)V

    :cond_8
    return-void
.end method
