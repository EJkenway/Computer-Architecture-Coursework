.class public final Ley0/a$b;
.super Ljava/lang/Object;
.source "SummaryKelotonBizProcessor.kt"

# interfaces
.implements Lgb1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ley0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ley0/a;


# direct methods
.method public constructor <init>(Ley0/a;)V
    .locals 0

    iput-object p1, p0, Ley0/a$b;->a:Ley0/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, p0, Ley0/a$b;->a:Ley0/a;

    .line 2
    invoke-static {v1, p1}, Ley0/a;->o(Ley0/a;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    .line 3
    sget-object v2, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v2}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->g:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    if-ne v2, v3, :cond_2

    .line 4
    invoke-static {v1}, Ley0/a;->m(Ley0/a;)Lxa1/c;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lxa1/c;->c(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    .line 5
    :cond_2
    :goto_0
    sget-object v2, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v2}, Lxa1/f;->l()V

    .line 6
    invoke-static {v1}, Ley0/a;->n(Ley0/a;)Lzx0/d;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, p1}, Lzx0/d;->c(Ljava/lang/Object;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    move-object v0, p1

    :goto_1
    if-nez v0, :cond_5

    .line 7
    iget-object p1, p0, Ley0/a$b;->a:Ley0/a;

    .line 8
    invoke-static {p1}, Ley0/a;->n(Ley0/a;)Lzx0/d;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const-string v1, "model = null"

    invoke-interface {p1, v0, v1}, Lzx0/d;->a(ILjava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, ""

    if-eqz v1, :cond_3

    .line 2
    iget-object p1, p0, Ley0/a$b;->a:Ley0/a;

    invoke-static {p1}, Ley0/a;->n(Ley0/a;)Lzx0/d;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-interface {p1, v0, v2}, Lzx0/d;->e(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_3
    const/4 v0, 0x0

    if-nez p2, :cond_4

    :goto_2
    move-object v1, v0

    goto :goto_3

    .line 3
    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;->m2()Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;

    move-result-object v1

    :goto_3
    if-nez p1, :cond_6

    move-object v3, v0

    goto :goto_4

    .line 4
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->B1()Lcom/gotokeep/keep/data/model/keloton/KelotonModel;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->w(Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;)V

    :goto_5
    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    if-nez p2, :cond_9

    :goto_6
    move-object v1, v0

    goto :goto_7

    .line 5
    :cond_9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->D1()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->d2(Ljava/lang/String;)V

    .line 6
    :goto_8
    iget-object v1, p0, Ley0/a$b;->a:Ley0/a;

    invoke-static {v1, p1}, Ley0/a;->o(Ley0/a;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    if-nez p2, :cond_b

    :goto_9
    move-object v1, v0

    goto :goto_a

    .line 7
    :cond_b
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;->o2()Ljava/lang/String;

    move-result-object v1

    :goto_a
    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    move-object v2, v1

    :goto_b
    if-nez p2, :cond_e

    goto :goto_c

    .line 8
    :cond_e
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {p2}, Lny0/c;->h(Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;)Lgy0/l;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_c

    :cond_10
    const-string v1, "doubtful_info"

    .line 9
    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_c

    :cond_11
    move-object v0, p2

    .line 10
    :goto_c
    iget-object p2, p0, Ley0/a$b;->a:Ley0/a;

    invoke-static {p2}, Ley0/a;->n(Ley0/a;)Lzx0/d;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {p2, v2, p1, v0}, Lzx0/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_d
    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ley0/a$b;->a:Ley0/a;

    invoke-static {p1}, Ley0/a;->n(Ley0/a;)Lzx0/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lzx0/d;->e(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
