.class public final Lh43/a$c;
.super Ljava/lang/Object;
.source "SeriesBottomSheetItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh43/a;->z1(Lg43/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/course/SeriesPlan;

.field public final synthetic h:Lh43/a;

.field public final synthetic i:Lg43/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/SeriesPlan;Lh43/a;Lg43/a;)V
    .locals 0

    iput-object p1, p0, Lh43/a$c;->g:Lcom/gotokeep/keep/data/model/course/SeriesPlan;

    iput-object p2, p0, Lh43/a$c;->h:Lh43/a;

    iput-object p3, p0, Lh43/a$c;->i:Lg43/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string p1, "source"

    .line 1
    iget-object v0, p0, Lh43/a$c;->g:Lcom/gotokeep/keep/data/model/course/SeriesPlan;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->n()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 2
    sget p1, Ldy2/g;->pe:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh43/a$c;->g:Lcom/gotokeep/keep/data/model/course/SeriesPlan;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4
    iget-object v1, p0, Lh43/a$c;->h:Lh43/a;

    invoke-static {v1}, Lh43/a;->s1(Lh43/a;)Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;->L3()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    .line 5
    iget-object v0, p0, Lh43/a$c;->g:Lcom/gotokeep/keep/data/model/course/SeriesPlan;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 6
    :cond_4
    iget-object v1, p0, Lh43/a$c;->h:Lh43/a;

    invoke-static {v1}, Lh43/a;->s1(Lh43/a;)Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;->L3()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v1, "sourceType"

    .line 7
    invoke-static {v0, v1, v2, v4}, Lcom/gotokeep/keep/common/utils/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_3
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    const-string v1, "course_library"

    .line 11
    invoke-static {v0, p1, v1, v4}, Lcom/gotokeep/keep/common/utils/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_8
    move-object p1, v0

    .line 12
    :goto_4
    iget-object v1, p0, Lh43/a$c;->h:Lh43/a;

    invoke-static {v1, p1}, Lh43/a;->r1(Lh43/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lh43/a$c;->h:Lh43/a;

    invoke-static {v1, p1}, Lh43/a;->q1(Lh43/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :try_start_1
    iget-object v1, p0, Lh43/a$c;->h:Lh43/a;

    invoke-static {v1}, Lh43/a;->y1(Lh43/a;)Le43/f;

    move-result-object v1

    invoke-virtual {v1}, Le43/f;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "source_page"

    .line 15
    iget-object v2, p0, Lh43/a$c;->h:Lh43/a;

    invoke-static {v2}, Lh43/a;->y1(Lh43/a;)Le43/f;

    move-result-object v2

    invoke-virtual {v2}, Le43/f;->u1()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2, v4}, Lcom/gotokeep/keep/common/utils/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    .line 17
    :cond_9
    :goto_5
    iget-object v0, p0, Lh43/a$c;->h:Lh43/a;

    invoke-static {v0}, Lh43/a;->v1(Lh43/a;)Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lh43/a$c;->h:Lh43/a;

    invoke-static {p1}, Lh43/a;->x1(Lh43/a;)Le43/d;

    move-result-object p1

    iget-object v0, p0, Lh43/a$c;->h:Lh43/a;

    iget-object v1, p0, Lh43/a$c;->i:Lg43/a;

    invoke-virtual {v1}, Lg43/a;->i1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-static {v0, v1}, Lh43/a;->u1(Lh43/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "course"

    invoke-virtual {p1, v1, v0}, Le43/d;->s1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method
