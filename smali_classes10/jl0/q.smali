.class public final Ljl0/q;
.super Loh0/b;
.source "PushStreamPresenter.kt"

# interfaces
.implements Lig/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl0/q$a;,
        Ljl0/q$b;
    }
.end annotation


# instance fields
.field public final h:Ljl0/s;

.field public final i:Ljl0/t;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Lig/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/b<",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lig/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/d<",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public final y:Lwi3/d;

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljl0/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljl0/q$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljl0/s;Ljl0/t;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "pushStreamLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Ljl0/q;->h:Ljl0/s;

    .line 3
    iput-object p2, p0, Ljl0/q;->i:Ljl0/t;

    .line 4
    iput-object p3, p0, Ljl0/q;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Ljl0/q;->n:Loh0/m;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ljl0/q;->r:I

    .line 7
    iput p1, p0, Ljl0/q;->s:I

    .line 8
    new-instance p1, Ljl0/q$e;

    invoke-direct {p1, p0}, Ljl0/q$e;-><init>(Ljl0/q;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljl0/q;->v:Lwi3/d;

    .line 9
    sget-object p1, Ljl0/q$g;->g:Ljl0/q$g;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljl0/q;->w:Lwi3/d;

    .line 10
    new-instance p1, Ljl0/q$f;

    invoke-direct {p1, p0}, Ljl0/q$f;-><init>(Ljl0/q;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljl0/q;->x:Lwi3/d;

    .line 11
    sget-object p1, Ljl0/q$c;->g:Ljl0/q$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljl0/q;->y:Lwi3/d;

    .line 12
    new-instance p1, Ljl0/q$d;

    invoke-direct {p1, p0}, Ljl0/q$d;-><init>(Ljl0/q;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljl0/q;->z:Lwi3/d;

    .line 13
    invoke-virtual {p0}, Ljl0/q;->y0()V

    .line 14
    invoke-virtual {p0}, Ljl0/q;->C0()V

    .line 15
    invoke-virtual {p0}, Ljl0/q;->A0()V

    .line 16
    invoke-virtual {p0}, Ljl0/q;->s0()V

    .line 17
    invoke-virtual {p0}, Ljl0/q;->G0()V

    .line 18
    invoke-virtual {p0}, Ljl0/q;->E0()V

    .line 19
    invoke-virtual {p0}, Ljl0/q;->u0()V

    return-void
.end method

.method public static final B0(Ljl0/q;Ljava/util/List;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "observeMusic"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "list"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    .line 4
    invoke-static {v3}, Lan0/a;->g(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 5
    iget p1, p0, Ljl0/q;->s:I

    const/4 v4, 0x0

    if-ne v0, p1, :cond_4

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    iget v0, p0, Ljl0/q;->r:I

    if-le p1, v0, :cond_8

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->j()I

    move-result p1

    iput p1, p0, Ljl0/q;->r:I

    .line 8
    iget-object p1, p0, Ljl0/q;->o:Lig/b;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Ljl0/q;->q:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    iget v0, p0, Ljl0/q;->s:I

    invoke-interface {p1, v2, v0}, Lig/b;->r(Ljava/lang/String;I)V

    .line 9
    :goto_3
    invoke-virtual {p0}, Ljl0/q;->e1()V

    .line 10
    sget-object p1, Lan0/b;->a:Lan0/b;

    .line 11
    iget p0, p0, Ljl0/q;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "1 =========== \u5f53\u524d\u64ad\u653e \u7b2c "

    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p1, v1, p0}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "change from web version big "

    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p1, v1, p0}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 15
    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    iget v5, p0, Ljl0/q;->r:I

    if-le p1, v5, :cond_8

    .line 16
    iget-object p1, p0, Ljl0/q;->o:Lig/b;

    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    iget-object v5, p0, Ljl0/q;->q:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v4

    :goto_5
    iget v4, p0, Ljl0/q;->s:I

    invoke-interface {p1, v2, v4}, Lig/b;->r(Ljava/lang/String;I)V

    .line 17
    :goto_6
    iput-object v3, p0, Ljl0/q;->q:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    .line 18
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->j()I

    move-result p1

    iput p1, p0, Ljl0/q;->r:I

    .line 19
    iput v0, p0, Ljl0/q;->s:I

    .line 20
    sget-object p1, Lan0/b;->a:Lan0/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "2 =========== \u5f53\u524d\u64ad\u653e \u7b2c "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljl0/q;->e1()V

    .line 22
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "change from web "

    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    return-void

    :cond_9
    move v0, v4

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static final D0(Ljl0/q;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfoEntity;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfoEntity;->b()Ljava/util/List;

    move-result-object v0

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
    iget-object v0, p0, Ljl0/q;->i:Ljl0/t;

    invoke-virtual {v0}, Ljl0/t;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfoEntity;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    .line 4
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfo;

    .line 5
    invoke-virtual {p0}, Ljl0/q;->f0()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfo;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    .line 6
    :cond_6
    sget-object v6, Lan0/b;->a:Lan0/b;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfo;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ready send "

    invoke-static {v8, v7}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "sei"

    invoke-virtual {v6, v8, v7}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfo;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 8
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_9

    const-string v5, "content empty"

    .line 9
    invoke-virtual {v6, v8, v5}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_9
    iget-object v9, p0, Ljl0/q;->o:Lig/b;

    if-nez v9, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "pusher null "

    invoke-static {v10, v9}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfoEntity;->a()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfo;->a()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v11, v9, v3

    if-lez v11, :cond_b

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "timeDiff bigger "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfoEntity;->a()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfo;->a()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v6, v8, v7}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljl0/q;->f0()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfo;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 15
    :cond_b
    iget-object v9, p0, Ljl0/q;->o:Lig/b;

    if-nez v9, :cond_c

    goto/16 :goto_3

    .line 16
    :cond_c
    invoke-interface {v9, v7}, Lig/b;->k(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "success"

    .line 17
    invoke-virtual {v6, v8, v7}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljl0/q;->f0()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfo;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_d
    const-string v5, "send fail"

    .line 19
    invoke-virtual {v6, v8, v5}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    :goto_7
    return-void
.end method

.method public static final F0(Ljl0/q;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Ljl0/q;->n:Loh0/m;

    const-string v0, "PushStreamUtilityModule"

    .line 3
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lml0/r;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lml0/r;

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Ljl0/q;->T0(Lml0/r;)V

    .line 5
    invoke-virtual {p0, v0}, Ljl0/q;->N0(Lml0/r;)V

    .line 6
    invoke-virtual {p0, v0}, Ljl0/q;->P0(Lml0/r;)V

    .line 7
    invoke-virtual {p0, v0}, Ljl0/q;->J0(Lml0/r;)V

    .line 8
    invoke-virtual {p0, v0}, Ljl0/q;->L0(Lml0/r;)V

    .line 9
    invoke-virtual {p0, v0}, Ljl0/q;->R0(Lml0/r;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final H0(Ljl0/q;Ljava/lang/Float;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CreatorVolume"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lkl0/c;->i(F)V

    .line 3
    iget-object p1, p0, Ljl0/q;->o:Lig/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object p0

    invoke-virtual {p0}, Lkl0/c;->d()F

    move-result p0

    invoke-interface {p1, p0}, Lig/b;->w(F)V

    :goto_0
    return-void
.end method

.method public static synthetic I(Ljl0/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ljl0/q;->O0(Ljl0/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final I0(Ljl0/q;Ljava/lang/Float;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MusicVolume"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lkl0/c;->j(F)V

    .line 3
    iget-object p1, p0, Ljl0/q;->o:Lig/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object p0

    invoke-virtual {p0}, Lkl0/c;->e()F

    move-result p0

    invoke-interface {p1, p0}, Lig/b;->t(F)V

    :goto_0
    return-void
.end method

.method public static synthetic J(Ljl0/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ljl0/q;->M0(Ljl0/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K(Ljl0/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ljl0/q;->K0(Ljl0/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final K0(Ljl0/q;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "push observerCamera"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ljl0/q;->o:Lig/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "front"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lig/b;->e(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic L(Ljl0/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ljl0/q;->v0(Ljl0/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(Ljl0/q;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfoEntity;)V
    .locals 0

    invoke-static {p0, p1}, Ljl0/q;->D0(Ljl0/q;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamSEIInfoEntity;)V

    return-void
.end method

.method public static final M0(Ljl0/q;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "push observerEarBack"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ljl0/q;->o:Lig/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "enable"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lig/b;->f(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic N(Ljl0/q;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Ljl0/q;->I0(Ljl0/q;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic O(Lnl0/c;)V
    .locals 0

    invoke-static {p0}, Ljl0/q;->S0(Lnl0/c;)V

    return-void
.end method

.method public static final O0(Ljl0/q;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "push observerMirrorPreview"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ljl0/q;->o:Lig/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mirror"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lig/b;->d(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic P(Ljl0/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ljl0/q;->Q0(Ljl0/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q(Ljl0/q;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V
    .locals 0

    invoke-static {p0, p1}, Ljl0/q;->z0(Ljl0/q;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V

    return-void
.end method

.method public static final Q0(Ljl0/q;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "push observerMirrorPush"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ljl0/q;->o:Lig/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mirror"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lig/b;->b(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic R(Ljl0/q;Lol0/c;)V
    .locals 0

    invoke-static {p0, p1}, Ljl0/q;->U0(Ljl0/q;Lol0/c;)V

    return-void
.end method

.method public static synthetic S(Ljl0/q;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljl0/q;->t0(Ljl0/q;Ljava/lang/String;)V

    return-void
.end method

.method public static final S0(Lnl0/c;)V
    .locals 2

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    invoke-virtual {p0}, Lnl0/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "push observe reverb"

    invoke-virtual {v0, v1, p0}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Ljl0/q;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ljl0/q;->B0(Ljl0/q;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic U(Ljl0/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ljl0/q;->x0(Ljl0/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final U0(Ljl0/q;Lol0/c;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    invoke-virtual {p1}, Lol0/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "push observeSharpness"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljl0/q;->i:Ljl0/t;

    invoke-virtual {v0}, Ljl0/t;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->i()Ljava/util/HashMap;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual {p1}, Lol0/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;

    if-nez p1, :cond_5

    return-void

    .line 4
    :cond_5
    iget-object v1, p0, Ljl0/q;->o:Lig/b;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v2

    :goto_1
    invoke-interface {v1, v0}, Lig/b;->a(Ljava/lang/String;)V

    .line 5
    :goto_2
    iget-object v0, p0, Ljl0/q;->o:Lig/b;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lig/b;->c(I)V

    .line 6
    :goto_3
    iget-object p0, p0, Ljl0/q;->o:Lig/b;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;->b()F

    move-result p1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-interface {p0, p1}, Lig/b;->s(I)V

    :goto_4
    return-void
.end method

.method public static synthetic V(Ljl0/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ljl0/q;->w0(Ljl0/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic W(Ljl0/q;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Ljl0/q;->H0(Ljl0/q;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic X(Ljl0/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ljl0/q;->F0(Ljl0/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic Y(Ljl0/q;)Ljl0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl0/q;->h:Ljl0/s;

    return-object p0
.end method

.method public static final synthetic Z(Ljl0/q;)Ljl0/t;
    .locals 0

    .line 1
    iget-object p0, p0, Ljl0/q;->i:Ljl0/t;

    return-object p0
.end method

.method public static synthetic b1(Ljl0/q;ZLandroid/graphics/Bitmap;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljl0/q;->a1(ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic c0(Ljl0/q;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljl0/q;->b0(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;ZZ)V

    return-void
.end method

.method public static synthetic e0(Ljl0/q;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljl0/q;->d0(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;ZZ)V

    return-void
.end method

.method public static synthetic n0(Ljl0/q;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljl0/q;->m0(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;ZZ)V

    return-void
.end method

.method public static final t0(Ljl0/q;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "observeCourseState"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "end"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ljl0/q;->i:Ljl0/t;

    invoke-virtual {p1}, Ljl0/t;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object v0

    invoke-virtual {v0}, Lkl0/c;->a()V

    .line 5
    invoke-virtual {p0, p1}, Ljl0/q;->a0(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final v0(Ljl0/q;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Ljl0/q;->n:Loh0/m;

    const-string v0, "ExceptionModule"

    .line 3
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_0
    instance-of v2, p1, Lfi0/x;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    check-cast v1, Lfi0/x;

    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Ljl0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ljl0/p;

    invoke-direct {v2, p0}, Ljl0/p;-><init>(Ljl0/q;)V

    invoke-virtual {v1, p1, v2, v0}, Lfi0/x;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ljl0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ljl0/o;

    invoke-direct {v2, p0}, Ljl0/o;-><init>(Ljl0/q;)V

    invoke-virtual {v1, p1, v2, v0}, Lfi0/x;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final w0(Ljl0/q;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "observeException"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ok"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljl0/q;->Z0()V

    :cond_0
    return-void
.end method

.method public static final x0(Ljl0/q;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lan0/b;->a:Lan0/b;

    const-string v0, "observeException"

    const-string v1, "right top exit"

    invoke-virtual {p1, v0, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ljl0/q;->n:Loh0/m;

    const-string p1, "PushStreamPlayControlModule"

    .line 3
    invoke-virtual {p0, p1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loh0/a;->b()Loh0/c;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lll0/p;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    check-cast p1, Lll0/p;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Lll0/p;->m(Z)V

    :goto_2
    return-void
.end method

.method public static final z0(Ljl0/q;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "observeInitInfo"

    const-string v2, "receive data"

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljl0/q;->o:Lig/b;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljl0/q;->p0()V

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljl0/q;->q0(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V

    .line 5
    invoke-virtual {p0, p1}, Ljl0/q;->o0(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-static/range {v1 .. v6}, Ljl0/q;->n0(Ljl0/q;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;ZZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Ljl0/q;->r0(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V

    .line 8
    invoke-virtual {p0}, Ljl0/q;->i0()Lkl0/b;

    move-result-object p0

    invoke-virtual {p0}, Lkl0/b;->k()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljl0/q;->i:Ljl0/t;

    iget-object v1, p0, Ljl0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ljl0/f;

    invoke-direct {v2, p0}, Ljl0/f;-><init>(Ljl0/q;)V

    const-string v3, "PUSH_STREAM_Module"

    invoke-virtual {v0, v1, v2, v3}, Ljl0/t;->n(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "PushStreamPresenter"

    const-string v2, "notifyModelChange"

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljl0/q;->i:Ljl0/t;

    iget-object v1, p0, Ljl0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ljl0/h;

    invoke-direct {v2, p0}, Ljl0/h;-><init>(Ljl0/q;)V

    const-string v3, "PUSH_STREAM_Module"

    invoke-virtual {v0, v1, v2, v3}, Ljl0/t;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loh0/b;->D(J)V

    .line 2
    invoke-virtual {p0}, Ljl0/q;->W0()V

    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Ljl0/q;->n:Loh0/m;

    const-string v1, "PUSH_STREAM_Module"

    const-string v2, "ExceptionModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljl0/q;->n:Loh0/m;

    .line 4
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lfi0/x;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lfi0/x;

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Lfi0/x;->t(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lfi0/x;->r(Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object v0, p0, Ljl0/q;->n:Loh0/m;

    const-string v3, "PushStreamUtilityModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ljl0/q;->n:Loh0/m;

    .line 9
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lml0/r;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lml0/r;

    if-nez v0, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v0, v1}, Lml0/r;->v(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lml0/r;->x(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lml0/r;->y(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lml0/r;->A(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lml0/r;->z(Ljava/lang/String;)V

    .line 15
    :goto_3
    invoke-virtual {p0}, Ljl0/q;->g0()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p0}, Ljl0/q;->i0()Lkl0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkl0/b;->j()V

    .line 17
    iget-object v0, p0, Ljl0/q;->o:Lig/b;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Ljl0/q;->q:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    iget v1, p0, Ljl0/q;->s:I

    invoke-interface {v0, v2, v1}, Lig/b;->l(Ljava/lang/String;I)V

    :goto_5
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljl0/q;->n:Loh0/m;

    iget-object v1, p0, Ljl0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ljl0/b;

    invoke-direct {v2, p0}, Ljl0/b;-><init>(Ljl0/q;)V

    const-string v3, "PUSH_STREAM_Module"

    const-string v4, "PushStreamUtilityModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljl0/q;->i:Ljl0/t;

    iget-object v1, p0, Ljl0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ljl0/d;

    invoke-direct {v2, p0}, Ljl0/d;-><init>(Ljl0/q;)V

    const-string v3, "PUSH_STREAM_Module"

    invoke-virtual {v0, v1, v2, v3}, Ljl0/t;->l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljl0/q;->i:Ljl0/t;

    iget-object v1, p0, Ljl0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ljl0/c;

    invoke-direct {v2, p0}, Ljl0/c;-><init>(Ljl0/q;)V

    invoke-virtual {v0, v1, v2, v3}, Ljl0/t;->o(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljl0/q;->E()V

    return-void
.end method

.method public final J0(Lml0/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Ljl0/l;

    invoke-direct {v1, p0}, Ljl0/l;-><init>(Ljl0/q;)V

    const-string v2, "PUSH_STREAM_Module"

    invoke-virtual {p1, v0, v1, v2}, Lml0/r;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final L0(Lml0/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Ljl0/k;

    invoke-direct {v1, p0}, Ljl0/k;-><init>(Ljl0/q;)V

    const-string v2, "PUSH_STREAM_Module"

    invoke-virtual {p1, v0, v1, v2}, Lml0/r;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final N0(Lml0/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Ljl0/j;

    invoke-direct {v1, p0}, Ljl0/j;-><init>(Ljl0/q;)V

    const-string v2, "PUSH_STREAM_Module"

    invoke-virtual {p1, v0, v1, v2}, Lml0/r;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final P0(Lml0/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Ljl0/n;

    invoke-direct {v1, p0}, Ljl0/n;-><init>(Ljl0/q;)V

    const-string v2, "PUSH_STREAM_Module"

    invoke-virtual {p1, v0, v1, v2}, Lml0/r;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final R0(Lml0/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl0/q;->j:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Ljl0/g;->g:Ljl0/g;

    const-string v2, "PUSH_STREAM_Module"

    invoke-virtual {p1, v0, v1, v2}, Lml0/r;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final T0(Lml0/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Ljl0/i;

    invoke-direct {v1, p0}, Ljl0/i;-><init>(Ljl0/q;)V

    const-string v2, "PUSH_STREAM_Module"

    invoke-virtual {p1, v0, v1, v2}, Lml0/r;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final V0()V
    .locals 7

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object v1

    invoke-virtual {v1}, Lkl0/c;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pushNormal "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pauseChangeStatus"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object v0

    invoke-virtual {v0}, Lkl0/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ljl0/q;->i:Ljl0/t;

    invoke-virtual {v0}, Ljl0/t;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v6}, Ljl0/q;->e0(Ljl0/q;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final W0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljl0/q;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljl0/q;->i:Ljl0/t;

    invoke-virtual {v0}, Ljl0/t;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v2}, Lan0/a;->h(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)Z

    move-result v0

    .line 4
    invoke-static {v2}, Lan0/a;->i(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljl0/q;->t:Z

    .line 6
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object v0

    invoke-virtual {v0}, Lkl0/c;->b()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v6}, Ljl0/q;->c0(Ljl0/q;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;ZZILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ljl0/q;->l0()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Ljl0/q;->c1(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final X0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl0/q;->o:Lig/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lig/b;->F()V

    .line 2
    :goto_0
    iget-object v0, p0, Ljl0/q;->o:Lig/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lig/b;->x()V

    .line 3
    :goto_1
    iget-object v0, p0, Ljl0/q;->o:Lig/b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lig/b;->D(Z)V

    .line 4
    :goto_2
    iget-object v0, p0, Ljl0/q;->o:Lig/b;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, p0, Ljl0/q;->q:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    iget v2, p0, Ljl0/q;->s:I

    invoke-interface {v0, v1, v2}, Lig/b;->r(Ljava/lang/String;I)V

    :goto_4
    return-void
.end method

.method public final Y0()V
    .locals 7

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    .line 2
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object v1

    invoke-virtual {v1}, Lkl0/c;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pushNormal "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resumeChangeStatus"

    .line 3
    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object v0

    invoke-virtual {v0}, Lkl0/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ljl0/q;->i:Ljl0/t;

    invoke-virtual {v0}, Ljl0/t;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v6}, Ljl0/q;->n0(Ljl0/q;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Z0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljl0/q;->i:Ljl0/t;

    invoke-virtual {v0}, Ljl0/t;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Ljl0/q;->n0(Ljl0/q;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a0(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V
    .locals 4

    .line 1
    sget-object v0, Ltm0/a;->g:Ltm0/a;

    invoke-static {p1}, Lan0/a;->b(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltm0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljl0/q;->a1(ZLandroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkl0/c;->g(Z)V

    .line 4
    iget-object v2, p0, Ljl0/q;->o:Lig/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lig/b;->F()V

    .line 5
    :goto_0
    iget-object v2, p0, Ljl0/q;->o:Lig/b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "bitmap"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lig/b;->A(Landroid/graphics/Bitmap;)V

    .line 6
    :goto_1
    iget-object v0, p0, Ljl0/q;->o:Lig/b;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->h()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-interface {v0, v2}, Lig/b;->n(Ljava/lang/String;)I

    .line 7
    :goto_3
    iget-object p1, p0, Ljl0/q;->o:Lig/b;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1, v1}, Lig/b;->D(Z)V

    .line 8
    :goto_4
    invoke-virtual {p0}, Ljl0/q;->f1()V

    .line 9
    invoke-virtual {p0}, Ljl0/q;->d1()V

    return-void
.end method

.method public final a1(ZLandroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "pushStreamLayout.view.txPushStreamVideoView"

    const-string v1, "pushStreamLayout.view.txPushStreamPicture"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {p1}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p2, Lec0/e;->lq:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {p1}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p2, Lec0/e;->mq:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {p1}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v2, Lec0/e;->lq:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {p1}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v1, Lec0/e;->mq:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {p1}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public final b0(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;ZZ)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Ljl0/q;->b1(Ljl0/q;ZLandroid/graphics/Bitmap;ILjava/lang/Object;)V

    .line 2
    iget-object v2, p0, Ljl0/q;->o:Lig/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lig/b;->B()V

    .line 3
    :goto_0
    iget-object v2, p0, Ljl0/q;->o:Lig/b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lig/b;->x()V

    .line 4
    :goto_1
    iget-object v2, p0, Ljl0/q;->o:Lig/b;

    const-string v3, ""

    if-nez v2, :cond_2

    move-object p1, v1

    goto :goto_4

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->h()Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_5

    move-object p1, v3

    .line 6
    :cond_5
    invoke-interface {v2, p1}, Lig/b;->n(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    :goto_4
    sget-object v2, Lan0/b;->a:Lan0/b;

    const-string v4, "startPushStream ret "

    invoke-static {v4, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "changeToLiveStatus"

    invoke-virtual {v2, v5, v4}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_6

    goto :goto_9

    .line 8
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_d

    .line 9
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lkl0/c;->g(Z)V

    .line 10
    iget-object p1, p0, Ljl0/q;->o:Lig/b;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p1, v0}, Lig/b;->D(Z)V

    :goto_5
    if-eqz p3, :cond_b

    .line 11
    iget-object p1, p0, Ljl0/q;->o:Lig/b;

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    iget-object p2, p0, Ljl0/q;->q:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v1

    :goto_7
    iget p2, p0, Ljl0/q;->s:I

    invoke-interface {p1, v3, p2}, Lig/b;->p(Ljava/lang/String;I)V

    goto :goto_8

    :cond_b
    if-nez p2, :cond_c

    .line 12
    invoke-virtual {p0}, Ljl0/q;->e1()V

    .line 13
    :cond_c
    :goto_8
    invoke-virtual {p0}, Ljl0/q;->f1()V

    goto :goto_a

    .line 14
    :cond_d
    :goto_9
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkl0/c;->g(Z)V

    .line 15
    invoke-virtual {p0}, Ljl0/q;->X0()V

    .line 16
    iget-object p1, p0, Ljl0/q;->i:Ljl0/t;

    invoke-virtual {p1, v0}, Ljl0/t;->w(Z)V

    :goto_a
    return-void
.end method

.method public final c1(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {v0}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->pp:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "pushStreamLayout.view.tvCountDownContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lan0/a;->d(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {v2}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v3, Lec0/e;->op:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-static {p1, v0, v1}, Lan0/a;->e(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "pushStreamLayout.view.countDownTrainText"

    const-wide/16 v2, 0x1e

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 6
    iget-object v2, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {v2}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v3, Lec0/e;->x1:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {p1}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {v0}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->x1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final d0(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;ZZ)V
    .locals 6

    .line 1
    sget-object v0, Ltm0/a;->g:Ltm0/a;

    invoke-static {p1}, Lan0/a;->c(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltm0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Ljl0/q;->a1(ZLandroid/graphics/Bitmap;)V

    .line 3
    iget-object v2, p0, Ljl0/q;->o:Lig/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lig/b;->B()V

    .line 4
    :goto_0
    iget-object v2, p0, Ljl0/q;->o:Lig/b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "bitmap"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lig/b;->A(Landroid/graphics/Bitmap;)V

    .line 5
    :goto_1
    iget-object v0, p0, Ljl0/q;->o:Lig/b;

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object p1, v3

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_2
    move-object p1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->h()Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    invoke-interface {v0, p1}, Lig/b;->n(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    :goto_4
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v4, "startPushStream ret "

    invoke-static {v4, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "changeToWarmUpStatus"

    invoke-virtual {v0, v5, v4}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ljl0/q;->o:Lig/b;

    const/4 v4, 0x0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0, v4}, Lig/b;->D(Z)V

    :goto_5
    if-nez p1, :cond_7

    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_10

    .line 9
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object p1

    invoke-virtual {p1, v4}, Lkl0/c;->g(Z)V

    if-eqz p2, :cond_b

    .line 10
    iget-object p1, p0, Ljl0/q;->o:Lig/b;

    if-nez p1, :cond_8

    goto :goto_a

    :cond_8
    iget-object p2, p0, Ljl0/q;->q:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v3

    :goto_7
    iget p2, p0, Ljl0/q;->s:I

    invoke-interface {p1, v2, p2}, Lig/b;->i(Ljava/lang/String;I)V

    goto :goto_a

    :cond_b
    if-eqz p3, :cond_f

    .line 11
    iget-object p1, p0, Ljl0/q;->o:Lig/b;

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    iget-object p2, p0, Ljl0/q;->q:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    if-nez p2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object v3

    :goto_8
    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    move-object v2, v3

    :goto_9
    iget p2, p0, Ljl0/q;->s:I

    invoke-interface {p1, v2, p2}, Lig/b;->p(Ljava/lang/String;I)V

    goto :goto_a

    .line 12
    :cond_f
    invoke-virtual {p0}, Ljl0/q;->e1()V

    .line 13
    :goto_a
    invoke-virtual {p0}, Ljl0/q;->f1()V

    goto :goto_c

    .line 14
    :cond_10
    :goto_b
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkl0/c;->g(Z)V

    .line 15
    invoke-virtual {p0}, Ljl0/q;->X0()V

    .line 16
    iget-object p1, p0, Ljl0/q;->i:Ljl0/t;

    invoke-virtual {p1, v1}, Ljl0/t;->w(Z)V

    :goto_c
    return-void
.end method

.method public final d1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljl0/q;->g0()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Ljl0/q;->g0()Ljava/lang/Runnable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljl0/q;->i:Ljl0/t;

    invoke-virtual {v1}, Ljl0/t;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh0/n;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loh0/n;->j()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    .line 4
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final e1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljl0/q;->q:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lan0/b;->a:Lan0/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "target name "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "startMusic"

    invoke-virtual {v1, v3, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ljl0/q;->o:Lig/b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iget v2, p0, Ljl0/q;->s:I

    invoke-interface {v1, v0, v2}, Lig/b;->g(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final f0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljl0/q;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl0/q;->o:Lig/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object v1

    invoke-virtual {v1}, Lkl0/c;->d()F

    move-result v1

    invoke-interface {v0, v1}, Lig/b;->w(F)V

    .line 2
    :goto_0
    iget-object v0, p0, Ljl0/q;->o:Lig/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object v1

    invoke-virtual {v1}, Lkl0/c;->e()F

    move-result v1

    invoke-interface {v0, v1}, Lig/b;->t(F)V

    :goto_1
    return-void
.end method

.method public final g0()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0/q;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final h0()Lkl0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0/q;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl0/a;

    return-object v0
.end method

.method public final i0()Lkl0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0/q;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl0/b;

    return-object v0
.end method

.method public final j0()Loh0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0/q;->n:Loh0/m;

    return-object v0
.end method

.method public final k0()Lkl0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0/q;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl0/c;

    return-object v0
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {v0}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->pp:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "pushStreamLayout.view.tvCountDownContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {v0}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->x1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "pushStreamLayout.view.countDownTrainText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final m0(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;ZZ)V
    .locals 9

    .line 1
    invoke-static {p1}, Lan0/a;->h(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)Z

    move-result v0

    const-string v1, "initCourseStatus"

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lan0/b;->a:Lan0/b;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->h()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    const-string v4, "pushBitmapBegin "

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v3}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object v0

    invoke-virtual {v0}, Lkl0/c;->c()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljl0/q;->t:Z

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ljl0/q;->d0(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;ZZ)V

    goto/16 :goto_3

    .line 8
    :cond_3
    invoke-static {p1}, Lan0/a;->i(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 9
    sget-object p2, Lan0/b;->a:Lan0/b;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->h()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    const-string p3, "pushBitmapEnd "

    invoke-static {p3, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p2, v1, p3}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object p2

    invoke-virtual {p2}, Lkl0/c;->a()V

    .line 13
    iput-boolean v0, p0, Ljl0/q;->t:Z

    .line 14
    invoke-virtual {p0, p1}, Ljl0/q;->a0(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V

    goto :goto_3

    .line 15
    :cond_7
    sget-object p2, Lan0/b;->a:Lan0/b;

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->h()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_a

    move-object v3, v2

    :cond_a
    const-string v1, "stream "

    invoke-static {v1, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "living"

    .line 17
    invoke-virtual {p2, v3, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object p2

    invoke-virtual {p2}, Lkl0/c;->b()V

    .line 19
    iput-boolean v0, p0, Ljl0/q;->t:Z

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, p3

    .line 20
    invoke-static/range {v3 .. v8}, Ljl0/q;->c0(Ljl0/q;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;ZZILjava/lang/Object;)V

    .line 21
    :goto_3
    iget-object p2, p0, Ljl0/q;->i:Ljl0/t;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move-object v2, p1

    :goto_4
    invoke-virtual {p2, v2}, Ljl0/t;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->e()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    move-object v9, v1

    check-cast v9, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    .line 3
    iget-object v10, p0, Ljl0/q;->o:Lig/b;

    if-nez v10, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v11, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;

    .line 5
    sget-object v1, Ltm0/a;->g:Ltm0/a;

    invoke-static {v9}, Lan0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltm0/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, v9

    move v3, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;ILjava/lang/String;IILij3/h;)V

    .line 7
    invoke-interface {v10, v11}, Lig/b;->m(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;)V

    .line 8
    :goto_1
    sget-object v1, Lan0/b;->a:Lan0/b;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "music name "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "addmusic"

    invoke-virtual {v1, v3, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, "playing"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iput-object v9, p0, Ljl0/q;->q:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    .line 11
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    iput v2, p0, Ljl0/q;->r:I

    .line 12
    iput v0, p0, Ljl0/q;->s:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "=========== \u5f53\u524d\u51c6\u5907\u64ad\u653e \u7b2c "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v8

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public onAutoPlayNextMusic(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;I)V
    .locals 2

    const-string v0, "musicInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ljl0/q;->q:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    .line 2
    iget v0, p0, Ljl0/q;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljl0/q;->r:I

    iput v0, p0, Ljl0/q;->r:I

    .line 3
    iput p2, p0, Ljl0/q;->s:I

    .line 4
    iget-object v0, p0, Ljl0/q;->i:Ljl0/t;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljl0/t;->B(Ljava/lang/String;I)V

    .line 5
    sget-object p1, Lan0/b;->a:Lan0/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "========== \u5f53\u524d\u64ad\u653e \u7b2c "

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onAutoPlayNextMusic"

    invoke-virtual {p1, v0, p2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDebugMsgUpdate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljl0/q;->h0()Lkl0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkl0/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {v0}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Eb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "pushStreamLayout.view.loadingBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget-object v0, Lan0/b;->a:Lan0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onError"

    invoke-virtual {v0, p2, p1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkl0/c;->g(Z)V

    .line 4
    invoke-virtual {p0}, Ljl0/q;->X0()V

    .line 5
    iget-object p1, p0, Ljl0/q;->i:Ljl0/t;

    invoke-virtual {p1, p2}, Ljl0/t;->w(Z)V

    return-void
.end method

.method public onFirstFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {v0}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Eb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "pushStreamLayout.view.loadingBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "net onFirstFrame"

    const-string v2, "net good? true"

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGLInit()V
    .locals 0

    .line 1
    invoke-static {p0}, Lig/c$a;->a(Lig/c;)V

    return-void
.end method

.method public onNetConnectSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {v0}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Eb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "pushStreamLayout.view.loadingBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "net onNetConnectSuccess"

    const-string v2, "net good? true"

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNetConnecting()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {v0}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Eb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "pushStreamLayout.view.loadingBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "net onNetConnecting"

    const-string v2, "net good? false"

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNetDisconnect()V
    .locals 3

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "onNetDisconnect"

    const-string v2, "=="

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {v0}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Eb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "pushStreamLayout.view.loadingBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkl0/c;->g(Z)V

    .line 4
    invoke-virtual {p0}, Ljl0/q;->X0()V

    .line 5
    iget-object v0, p0, Ljl0/q;->i:Ljl0/t;

    invoke-virtual {v0, v1}, Ljl0/t;->w(Z)V

    return-void
.end method

.method public onProcessVideoFrame(IIIIJ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lig/c$a;->b(Lig/c;IIIIJ)I

    move-result p1

    return p1
.end method

.method public final p0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljl0/q;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ljl0/q;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    const v4, 0x3fe38e39

    const/4 v5, 0x0

    cmpg-float v6, v3, v4

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    mul-float v1, v1, v4

    sub-float/2addr v0, v1

    mul-float v0, v0, v2

    int-to-float v1, v6

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v5, v0

    goto :goto_1

    :cond_2
    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    mul-float v1, v1, v2

    int-to-float v0, v6

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 3
    :goto_2
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    iget-object v2, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {v2}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    iget-object v2, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {v2}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v3, Lec0/e;->mq:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1, v2, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 7
    iget-object v2, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {v2}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 8
    iget-object v2, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {v2}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 9
    iget-object v2, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {v2}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 11
    iget-object v0, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {v0}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final q0(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V
    .locals 9

    .line 1
    new-instance v0, Ljg/d;

    iget-object v1, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {v1}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->mq:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const-string v2, "pushStreamLayout.view.txPushStreamVideoView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljg/d;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    iput-object v0, p0, Ljl0/q;->p:Lig/d;

    .line 2
    new-instance v0, Ljg/b;

    iget-object v1, p0, Ljl0/q;->h:Ljl0/s;

    invoke-virtual {v1}, Ljl0/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ljg/b;-><init>(Landroid/view/View;ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;ILij3/h;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p0}, Ljg/b;->T(ILig/c;)V

    .line 4
    iget-object v1, p0, Ljl0/q;->p:Lig/d;

    invoke-virtual {v0, v1}, Ljg/b;->V(Lig/d;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v0, v1}, Ljg/b;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lx93/b;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljg/b;->c(I)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljg/b;->s(I)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljg/b;->d(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljg/b;->b(Z)V

    .line 11
    :goto_3
    iput-object v0, p0, Ljl0/q;->o:Lig/b;

    return-void
.end method

.method public final r0(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-virtual {v0, v1}, Lkl0/c;->j(F)V

    .line 3
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->j()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    invoke-virtual {v0, p1}, Lkl0/c;->i(F)V

    .line 4
    iget-object p1, p0, Ljl0/q;->o:Lig/b;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object v0

    invoke-virtual {v0}, Lkl0/c;->d()F

    move-result v0

    invoke-interface {p1, v0}, Lig/b;->w(F)V

    .line 5
    :goto_0
    iget-object p1, p0, Ljl0/q;->o:Lig/b;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object v0

    invoke-virtual {v0}, Lkl0/c;->e()F

    move-result v0

    invoke-interface {p1, v0}, Lig/b;->t(F)V

    :goto_1
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljl0/q;->i:Ljl0/t;

    iget-object v1, p0, Ljl0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ljl0/e;

    invoke-direct {v2, p0}, Ljl0/e;-><init>(Ljl0/q;)V

    const-string v3, "PUSH_STREAM_Module"

    invoke-virtual {v0, v1, v2, v3}, Ljl0/t;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final u0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljl0/q;->n:Loh0/m;

    iget-object v1, p0, Ljl0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ljl0/m;

    invoke-direct {v2, p0}, Ljl0/m;-><init>(Ljl0/q;)V

    const-string v3, "PUSH_STREAM_Module"

    const-string v4, "ExceptionModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "observeInitInfo"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljl0/q;->i:Ljl0/t;

    iget-object v1, p0, Ljl0/q;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ljl0/a;

    invoke-direct {v2, p0}, Ljl0/a;-><init>(Ljl0/q;)V

    const-string v3, "PUSH_STREAM_Module"

    invoke-virtual {v0, v1, v2, v3}, Ljl0/t;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljl0/q$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    const-string v2, "presenter"

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object p1, Lan0/b;->a:Lan0/b;

    const-string v1, "pause"

    invoke-virtual {p1, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkl0/c;->h(Z)V

    .line 4
    invoke-virtual {p0}, Ljl0/q;->V0()V

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lan0/b;->a:Lan0/b;

    const-string v0, "resume"

    invoke-virtual {p1, v2, v0}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljl0/q;->k0()Lkl0/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkl0/c;->h(Z)V

    .line 7
    iget-boolean p1, p0, Ljl0/q;->u:Z

    if-eqz p1, :cond_2

    .line 8
    iput-boolean v0, p0, Ljl0/q;->u:Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Ljl0/q;->Y0()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Ljl0/q;->o:Lig/b;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ljl0/q;->q:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    iget v1, p0, Ljl0/q;->s:I

    invoke-interface {p1, v0, v1}, Lig/b;->l(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
