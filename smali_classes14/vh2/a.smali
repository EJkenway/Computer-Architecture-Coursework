.class public final Lvh2/a;
.super Ljava/lang/Object;
.source "EntryShowManager.kt"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lvh2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvh2/a;

    invoke-direct {v0}, Lvh2/a;-><init>()V

    sput-object v0, Lvh2/a;->d:Lvh2/a;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lvh2/a;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lvh2/a;Lcom/gotokeep/keep/data/model/social/EntryShowModel;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lvh2/a;->f(Lcom/gotokeep/keep/data/model/social/EntryShowModel;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvh2/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tabName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lvh2/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lvh2/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvh2/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lvh2/a;->a:Ljava/lang/String;

    .line 2
    sget-object p1, Lvh2/a;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const-string p1, ""

    .line 3
    sput-object p1, Lvh2/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/social/EntryShowModel;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/social/EntryShowModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraParam"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_d

    .line 2
    sget-object v2, Lvh2/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_d

    invoke-virtual {p0, v0}, Lvh2/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_6

    .line 3
    :cond_4
    invoke-virtual {p0, v0}, Lvh2/a;->a(Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [Lwi3/f;

    .line 4
    sget-object v2, Lvh2/a;->a:Ljava/lang/String;

    const-string v5, "page"

    invoke-static {v5, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->d()Ljava/lang/String;

    move-result-object v2

    const-string v5, "entry_id"

    invoke-static {v5, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->k()Ljava/lang/String;

    move-result-object v3

    const-string v5, "type"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "none"

    :goto_4
    const-string v5, "content_type"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->c()Ljava/util/List;

    move-result-object v3

    const-string v5, "edit_types"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "author_id"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->l()Ljava/lang/String;

    move-result-object v3

    const-string v5, "video_type"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x7

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->g()Ljava/lang/String;

    move-result-object v3

    const-string v5, "reason"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->h()Ljava/lang/String;

    move-result-object v3

    const-string v5, "source"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    .line 13
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_profile"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    sget-object v2, Lvh2/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    const-string v3, "tab"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "entry_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_7
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_entry_view"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 18
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "refer"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lyk/e;->p()Lyk/a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lyk/a;->g()Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string v2, "refer_tab"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->f()I

    move-result v1

    if-ltz v1, :cond_a

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "item_index"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    :cond_b
    invoke-static {v0}, Lvh2/k;->a(Ljava/util/Map;)V

    .line 24
    invoke-static {v0}, Lvh2/k;->c(Ljava/util/Map;)V

    .line 25
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    sget-object p2, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "entry_show"

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p1, ""

    :cond_c
    invoke-virtual {p2, p1}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lyr2/a;->d()V

    :cond_d
    :goto_6
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKey"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lvh2/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0, p2}, Lvh2/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
