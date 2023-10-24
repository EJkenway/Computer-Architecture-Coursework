.class public final Lfn/q;
.super Ljava/lang/Object;
.source "PreDownloadResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn/q$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lym/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lym/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lym/x;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lym/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfn/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfn/q$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfn/q;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfn/q;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfn/q;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfn/q;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lfn/q;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn/q;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lfn/q;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn/q;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfn/q;->c:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

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
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget-object v3, Lcom/gotokeep/keep/data/utils/OfflineType;->h:Lcom/gotokeep/keep/data/utils/OfflineType;

    invoke-virtual {v0, v3}, Ljm/a;->x(Lcom/gotokeep/keep/data/utils/OfflineType;)Ljm/a;

    move-result-object v0

    .line 3
    sget-object v3, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v0, v3}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lfn/q;->e:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lym/x;

    .line 6
    iget-boolean v4, p0, Lfn/q;->a:Z

    if-nez v4, :cond_3

    .line 7
    invoke-virtual {v3}, Lym/x;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    new-instance v4, Lfn/q$b;

    invoke-direct {v4, v3, p0, v0}, Lfn/q$b;-><init>(Lym/x;Lfn/q;Ljm/a;)V

    .line 9
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v5

    invoke-virtual {v5, v3, v0, v4}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    goto :goto_2

    .line 10
    :cond_6
    iget-object p1, p0, Lfn/q;->c:Ljava/util/List;

    sget-object v3, Lfn/q$d;->g:Lfn/q$d;

    invoke-static {p1, v3}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 11
    iget-object p1, p0, Lfn/q;->c:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lym/x;

    .line 13
    iget-boolean v4, p0, Lfn/q;->a:Z

    if-nez v4, :cond_7

    .line 14
    invoke-virtual {v3}, Lym/x;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_9

    goto :goto_4

    .line 15
    :cond_9
    new-instance v4, Lfn/q$c;

    invoke-direct {v4, v3, p0, v0}, Lfn/q$c;-><init>(Lym/x;Lfn/q;Ljm/a;)V

    .line 16
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v5

    .line 17
    invoke-virtual {v3}, Lym/x;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v0, v4}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lym/x;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfn/q;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "actionId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfn/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfn/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lfn/q;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 2
    iget-object v0, p0, Lfn/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lfn/q;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lym/x;

    .line 5
    invoke-virtual {v4}, Lym/x;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lym/x;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 6
    iget-object p1, p0, Lfn/q;->d:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym/x;

    .line 8
    iget-object v1, p0, Lfn/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lym/x;->c()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 13
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lym/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resourceList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfn/q;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
