.class public final Lyg2/j$b;
.super Landroid/text/style/ClickableSpan;
.source "TimelineRecommendEntryHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/j;->A1(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyg2/j;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;


# direct methods
.method public constructor <init>(Lyg2/j;Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyg2/j$b;->g:Lyg2/j;

    iput-object p2, p0, Lyg2/j$b;->h:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyg2/j$b;->h:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyg2/j$b;->h:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyg2/j$b;->h:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getSchema()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x8e3be27

    if-eq v1, v2, :cond_7

    const v2, 0x2993bbcc

    if-eq v1, v2, :cond_6

    const v2, 0x7278e673

    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "alphabet"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "termId"

    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string p1, "schema.getQueryParameter(KEY_TERM_ID) ?: return"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lyg2/j$b;->h:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object p1, p0, Lyg2/j$b;->g:Lyg2/j;

    invoke-static {p1}, Lyg2/j;->q1(Lyg2/j;)I

    move-result v4

    .line 9
    iget-object p1, p0, Lyg2/j$b;->g:Lyg2/j;

    invoke-static {p1}, Lyg2/j;->s1(Lyg2/j;)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object p1, p0, Lyg2/j$b;->h:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z1()Ljava/lang/String;

    move-result-object v6

    const-string v3, "follow_recommend_entry"

    .line 11
    invoke-static/range {v1 .. v6}, Lve2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    const-string p1, "hashtag"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_7
    const-string p1, "hashtags"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 13
    :goto_2
    iget-object p1, p0, Lyg2/j$b;->h:Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;->K3()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-static {p1}, Lwh2/z;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v0, Lrf2/a;->e:Lrf2/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const-string v2, "follow_recommend_entry"

    invoke-static/range {v0 .. v8}, Lrf2/a;->k(Lrf2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 2
    sget v0, Lue2/b;->u:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
