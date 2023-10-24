.class public final Lx10/a;
.super Ljava/lang/Object;
.source "CourseTrackParamBuilder.kt"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "workout"

    .line 2
    iput-object v0, p0, Lx10/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "workout"

    .line 4
    iput-object v0, p0, Lx10/a;->g:Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 5
    :cond_0
    iput-object p1, p0, Lx10/a;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lx10/a;->b:Z

    if-nez p3, :cond_1

    move-object p3, v0

    .line 7
    :cond_1
    iput-object p3, p0, Lx10/a;->c:Ljava/lang/String;

    if-nez p4, :cond_2

    move-object p4, v0

    .line 8
    :cond_2
    iput-object p4, p0, Lx10/a;->d:Ljava/lang/String;

    if-nez p5, :cond_3

    move-object p5, v0

    .line 9
    :cond_3
    iput-object p5, p0, Lx10/a;->e:Ljava/lang/String;

    .line 10
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lx10/a;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic E(Lx10/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lx10/a;->D(Z)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lx10/a;
    .locals 1

    const-string v0, "tabName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lx10/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx10/a;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "single_timeline_card_click"

    .line 2
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final C(Ljava/util/Map;)Lx10/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lx10/a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx10/a;->n:Ljava/util/Map;

    return-object p0
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx10/a;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "entry_show"

    .line 2
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "single_timeline_card_show"

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Lx10/a;
    .locals 1

    const-string v0, "authorId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lx10/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Lx10/a;->g:Ljava/lang/String;

    const-string v2, "item_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lx10/a;->f:Ljava/lang/Integer;

    const-string v2, "item_index"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lx10/a;->e:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "page"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 4
    iget-object v3, p0, Lx10/a;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    const-string v4, "item_id"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 5
    iget-object v3, p0, Lx10/a;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    const-string v4, "author_id"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 6
    iget-object v3, p0, Lx10/a;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    const-string v3, "entry_type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 7
    iget-boolean v2, p0, Lx10/a;->b:Z

    if-eqz v2, :cond_4

    const-string v2, "video"

    goto :goto_1

    :cond_4
    const-string v2, "txt"

    :goto_1
    const-string v3, "content_type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lx10/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "tab"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_5
    iget-object v1, p0, Lx10/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "click_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_6
    iget-object v1, p0, Lx10/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "alphabet_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_7
    iget-object v1, p0, Lx10/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "consume_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_8
    iget-object v1, p0, Lx10/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "section_title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_9
    iget-object v1, p0, Lx10/a;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "recommend_entry_feedback"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_a
    iget-object v1, p0, Lx10/a;->o:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_b
    iget-object v1, p0, Lx10/a;->q:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v2, "reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_c
    iget-object v1, p0, Lx10/a;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lx10/a;->r:Ljava/lang/Boolean;

    const-string v2, "official"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_d
    iget-object v1, p0, Lx10/a;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lx10/a;->s:Ljava/lang/Boolean;

    const-string v2, "is_fan"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_e
    iget-object v1, p0, Lx10/a;->t:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v2, "purchase_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_f
    iget-object v1, p0, Lx10/a;->p:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v2, "sourcePage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_10
    iget-object v1, p0, Lx10/a;->u:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v2, "recommendLabel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_11
    iget-object v1, p0, Lx10/a;->v:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v2, "page_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_12
    iget-object v1, p0, Lx10/a;->w:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_13
    iget-object v1, p0, Lx10/a;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_free"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_14
    iget-object v1, p0, Lx10/a;->y:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v2, "sectionType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_15
    iget-object v1, p0, Lx10/a;->z:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v2, "subCategory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_16
    iget-object v1, p0, Lx10/a;->A:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v2, "category"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_17
    iget-object v1, p0, Lx10/a;->B:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v2, "sessionType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_18
    iget-object v1, p0, Lx10/a;->C:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v2, "label"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_19
    iget-object v1, p0, Lx10/a;->D:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v2, "series_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1a
    iget-object v1, p0, Lx10/a;->n:Ljava/util/Map;

    if-eqz v1, :cond_1b

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1b
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lx10/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx10/a;->A:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lx10/a;
    .locals 1

    const-string v0, "clickType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lx10/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lx10/a;
    .locals 1

    const-string v0, "consumeType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lx10/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lx10/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx10/a;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lx10/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx10/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/Boolean;)Lx10/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx10/a;->s:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final i(I)Lx10/a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lx10/a;->x:Ljava/lang/Integer;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lx10/a;
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lx10/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final k(I)Lx10/a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lx10/a;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lx10/a;
    .locals 1

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lx10/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lx10/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx10/a;->C:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Ljava/lang/Boolean;)Lx10/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx10/a;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lx10/a;
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lx10/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lx10/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx10/a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lx10/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx10/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lx10/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx10/a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lx10/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx10/a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lx10/a;
    .locals 1

    const-string v0, "sectionTitle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lx10/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lx10/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx10/a;->y:Ljava/lang/String;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lx10/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx10/a;->D:Ljava/lang/String;

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lx10/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx10/a;->B:Ljava/lang/String;

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lx10/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx10/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lx10/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx10/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lx10/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx10/a;->z:Ljava/lang/String;

    return-object p0
.end method
