.class public final Ln21/b$d$a;
.super Ljava/lang/Object;
.source "KovalKirinContract.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/b$d;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lij3/z;

.field public final synthetic b:Lij3/x;

.field public final synthetic c:Lij3/z;

.field public final synthetic d:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lij3/z;Lij3/x;Lij3/z;Lij3/b0;Ljava/lang/Object;Lij3/b0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/z;",
            "Lij3/x;",
            "Lij3/z;",
            "Lij3/b0<",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            ">;",
            "Ljava/lang/Object;",
            "Lij3/b0<",
            "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln21/b$d$a;->a:Lij3/z;

    iput-object p2, p0, Ln21/b$d$a;->b:Lij3/x;

    iput-object p3, p0, Ln21/b$d$a;->c:Lij3/z;

    iput-object p4, p0, Ln21/b$d$a;->d:Lij3/b0;

    iput-object p5, p0, Ln21/b$d$a;->e:Ljava/lang/Object;

    iput-object p6, p0, Ln21/b$d$a;->f:Lij3/b0;

    iput-object p7, p0, Ln21/b$d$a;->g:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;

    invoke-virtual {p0, p1, p2, p3}, Ln21/b$d$a;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;)V
    .locals 6

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln21/b$d$a;->a:Lij3/z;

    iput p2, v0, Lij3/z;->g:I

    const-string p2, "getCycleLog"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , hasMore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;->getHasMore()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_4

    if-nez p3, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object p1, p0, Ln21/b$d$a;->c:Lij3/z;

    iget-object p2, p0, Ln21/b$d$a;->f:Lij3/b0;

    iget-object v1, p0, Ln21/b$d$a;->g:Ljava/util/List;

    iget-object v2, p0, Ln21/b$d$a;->b:Lij3/x;

    .line 5
    iget p1, p1, Lij3/z;->g:I

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p3}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-static {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    move-result-object p1

    const-string v3, "getCycleLog"

    const-string v4, "summary:"

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;

    invoke-direct {v3}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->k(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->getStartTime()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->n(I)V

    .line 11
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->getDistance()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->i(I)V

    .line 12
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->getCalorie()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->h(S)V

    .line 13
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->getOffline()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->l(B)V

    .line 14
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->getDuration()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->j(S)V

    .line 15
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;->m(Ljava/util/List;)V

    .line 16
    iput-object v3, p2, Lij3/b0;->g:Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p3}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-static {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;->parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;

    move-result-object p1

    const-string p2, "getCycleLog"

    const-string v3, "segments:"

    .line 18
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;->getSegmentsOrBuilderList()Ljava/util/List;

    move-result-object p1

    const-string p2, "segments.segmentsOrBuilderList"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessageOrBuilder;

    .line 23
    new-instance v4, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;

    invoke-direct {v4}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;-><init>()V

    .line 24
    invoke-interface {v3}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessageOrBuilder;->getStartTimeOffset()I

    move-result v5

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;->g(S)V

    .line 25
    invoke-interface {v3}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessageOrBuilder;->getResistance()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;->e(B)V

    .line 26
    invoke-interface {v3}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessageOrBuilder;->getRpm()I

    move-result v5

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;->f(S)V

    .line 27
    invoke-interface {v3}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessageOrBuilder;->getWatt()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLogSegment;->h(S)V

    .line 28
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :goto_2
    invoke-virtual {p3}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;->getHasMore()Z

    move-result p1

    iput-boolean p1, v2, Lij3/x;->g:Z

    .line 31
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    :goto_3
    if-nez v1, :cond_5

    .line 32
    iget-object p1, p0, Ln21/b$d$a;->b:Lij3/x;

    iget-object p2, p0, Ln21/b$d$a;->c:Lij3/z;

    iget-object p3, p0, Ln21/b$d$a;->d:Lij3/b0;

    .line 33
    iput-boolean v0, p1, Lij3/x;->g:Z

    .line 34
    iget p1, p2, Lij3/z;->g:I

    if-nez p1, :cond_5

    .line 35
    sget-object p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->q:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    iput-object p1, p3, Lij3/b0;->g:Ljava/lang/Object;

    goto :goto_4

    .line 36
    :cond_4
    iget-object p1, p0, Ln21/b$d$a;->b:Lij3/x;

    iput-boolean v0, p1, Lij3/x;->g:Z

    .line 37
    iget-object p1, p0, Ln21/b$d$a;->c:Lij3/z;

    iget p1, p1, Lij3/z;->g:I

    if-nez p1, :cond_5

    .line 38
    iget-object p1, p0, Ln21/b$d$a;->d:Lij3/b0;

    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->q:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    iput-object p2, p1, Lij3/b0;->g:Ljava/lang/Object;

    .line 39
    :cond_5
    :goto_4
    iget-object p1, p0, Ln21/b$d$a;->e:Ljava/lang/Object;

    iget-object p2, p0, Ln21/b$d$a;->b:Lij3/x;

    iget-object p3, p0, Ln21/b$d$a;->c:Lij3/z;

    monitor-enter p1

    .line 40
    :try_start_0
    iget-boolean p2, p2, Lij3/x;->g:Z

    if-eqz p2, :cond_6

    .line 41
    iget p2, p3, Lij3/z;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p3, Lij3/z;->g:I

    .line 42
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 43
    sget-object p2, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
