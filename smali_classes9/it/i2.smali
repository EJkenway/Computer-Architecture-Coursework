.class public final Lit/i2;
.super Lht/a;
.source "TrainingFenceDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/i2$a;
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

.field public h:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

.field public i:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/i2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/i2$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lit/i2;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lit/i2;->f()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "training_fence"

    return-object v0
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-super {p0}, Lht/a;->f()V

    .line 2
    iget-object v0, p0, Lit/i2;->i:Landroid/content/Context;

    const-string v1, "KConfig/heartRateFences.json"

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/i2;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lit/i2;->c:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lit/i2;->i:Landroid/content/Context;

    const-string v1, "KConfig/paceFences.json"

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/i2;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lit/i2;->d:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "heartRateFences"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/i2;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lit/i2;->e:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "paceFences"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lit/i2;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lit/i2;->f:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "heartRateRange"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v4, Lit/i2$b;

    invoke-direct {v4}, Lit/i2$b;-><init>()V

    invoke-virtual {v4}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    iput-object v0, p0, Lit/i2;->g:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    .line 9
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v3, "paceRange"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :try_start_1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lit/i2$c;

    invoke-direct {v3}, Lit/i2$c;-><init>()V

    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 11
    :catch_1
    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    iput-object v1, p0, Lit/i2;->h:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lit/i2;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "heartRateFences"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lit/i2;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "paceFences"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lit/i2;->g:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "heartRateRange"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lit/i2;->h:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "paceRange"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->apply()V

    return-void
.end method

.method public final j()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/i2;->g:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    return-object v0
.end method

.method public final k()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/i2;->h:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    return-object v0
.end method

.method public final l(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Ljava/lang/String;I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
    .locals 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lit/j2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_c

    const/4 v3, 0x2

    if-ne p1, v3, :cond_b

    .line 2
    iget-object p1, p0, Lit/i2;->f:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lit/i2;->d:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    invoke-static {v5, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->a()I

    move-result v4

    if-ne v4, p3, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_2

    move-object v2, v3

    .line 6
    :cond_5
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    goto :goto_5

    .line 7
    :cond_6
    iget-object p1, p0, Lit/i2;->f:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    if-eqz v3, :cond_8

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->a()I

    move-result v3

    if-ne v3, p3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    move-object v2, p2

    .line 10
    :cond_9
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    :cond_a
    :goto_5
    return-object v2

    .line 11
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_c
    iget-object p1, p0, Lit/i2;->e:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_6
    if-eqz v1, :cond_12

    .line 13
    iget-object p1, p0, Lit/i2;->c:Ljava/util/List;

    if-eqz p1, :cond_13

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    if-eqz v0, :cond_10

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object v0, v2

    :goto_7
    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v2, p3

    .line 16
    :cond_11
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    goto :goto_8

    .line 17
    :cond_12
    iget-object p1, p0, Lit/i2;->e:Ljava/util/List;

    if-eqz p1, :cond_13

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    :cond_13
    :goto_8
    return-object v2
.end method

.method public final m(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lit/i2$d;

    invoke-direct {v2}, Lit/i2$d;-><init>()V

    invoke-virtual {v2}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    nop

    .line 2
    :cond_0
    :goto_0
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/i2;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    :cond_0
    iget-object v0, p0, Lit/i2;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final o(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/i2;->g:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lit/i2;->f:Ljava/util/List;

    return-void
.end method

.method public final q(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/i2;->h:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    return-void
.end method
