.class public final Ley0/a$c;
.super Las/e;
.source "SummaryKelotonBizProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ley0/a;->d(Lzx0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ley0/a;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;


# direct methods
.method public constructor <init>(Ley0/a;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 0

    iput-object p1, p0, Ley0/a$c;->a:Ley0/a;

    iput-object p2, p0, Ley0/a$c;->b:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 2
    iget-object p1, p0, Ley0/a$c;->a:Ley0/a;

    invoke-static {p1}, Ley0/a;->n(Ley0/a;)Lzx0/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "response data == null"

    invoke-interface {p1, v0, v1}, Lzx0/d;->e(ILjava/lang/String;)V

    :goto_1
    return-void

    .line 3
    :cond_2
    sget v1, Lzs0/i;->Ry:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 4
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v1

    iget-object v2, p0, Ley0/a$c;->b:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ltb1/a;->d(J)V

    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lny0/c;->h(Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;)Lgy0/l;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "doubtful_info"

    .line 6
    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 7
    :goto_2
    iget-object v1, p0, Ley0/a$c;->a:Ley0/a;

    invoke-static {v1}, Ley0/a;->n(Ley0/a;)Lzx0/d;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;->s1()Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;->o2()Ljava/lang/String;

    move-result-object p1

    const-string v2, "result.data.runninglogId"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ley0/a$c;->b:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    invoke-interface {v1, p1, v2, v0}, Lzx0/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    :goto_3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/tc/RefreshLocalTrainingLogEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/tc/RefreshLocalTrainingLogEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    sget v0, Lzs0/i;->Py:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    iget-object v0, p0, Ley0/a$c;->a:Ley0/a;

    invoke-static {v0}, Ley0/a;->n(Ley0/a;)Lzx0/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "response onFail"

    invoke-interface {v0, p1, v1}, Lzx0/d;->e(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;

    invoke-virtual {p0, p1}, Ley0/a$c;->a(Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;)V

    return-void
.end method
