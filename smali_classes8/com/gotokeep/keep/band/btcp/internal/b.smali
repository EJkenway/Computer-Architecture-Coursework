.class public final Lcom/gotokeep/keep/band/btcp/internal/b;
.super Lmi/i;
.source "CombineNotificationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/band/btcp/internal/b$a;
    }
.end annotation


# instance fields
.field public volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/btcp/internal/DataFrame;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/gotokeep/keep/band/btcp/internal/DataFrame;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lvi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/a<",
            "Lwi3/f<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            ">;",
            "Lwi3/k<",
            "[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/collections/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/k<",
            "Lcom/gotokeep/keep/band/btcp/internal/DataFrame;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/band/btcp/internal/DataFrame;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public final k:Lcom/gotokeep/keep/band/btcp/internal/d;

.field public l:J

.field public final m:Lcom/gotokeep/keep/band/btcp/internal/b$a;

.field public final n:Z

.field public final o:Loi/a;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/c8;ZLhj3/l;Loi/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/c8;",
            "Z",
            "Lhj3/l<",
            "-[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;",
            "Loi/a;",
            ")V"
        }
    .end annotation

    const-string v0, "notifyCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p4}, Lmi/i;-><init>(Lno/nordicsemi/android/ble/c8;Loi/a;)V

    iput-boolean p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->n:Z

    iput-object p4, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->o:Loi/a;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->d:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    new-instance p1, Lvi/a;

    invoke-direct {p1}, Lvi/a;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->f:Lvi/a;

    .line 5
    new-instance p1, Lkotlin/collections/k;

    invoke-direct {p1}, Lkotlin/collections/k;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->g:Lkotlin/collections/k;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->h:Ljava/util/Map;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/band/btcp/internal/d;

    invoke-direct {p1, p0, p3}, Lcom/gotokeep/keep/band/btcp/internal/d;-><init>(Lcom/gotokeep/keep/band/btcp/internal/b;Lhj3/l;)V

    iput-object p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->k:Lcom/gotokeep/keep/band/btcp/internal/d;

    .line 8
    new-instance p2, Lcom/gotokeep/keep/band/btcp/internal/b$a;

    new-instance p3, Lcom/gotokeep/keep/band/btcp/internal/b$c;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/band/btcp/internal/b$c;-><init>(Lcom/gotokeep/keep/band/btcp/internal/b;)V

    const-wide/16 v0, 0x1f4

    invoke-direct {p2, v0, v1, p3}, Lcom/gotokeep/keep/band/btcp/internal/b$a;-><init>(JLhj3/l;)V

    iput-object p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->m:Lcom/gotokeep/keep/band/btcp/internal/b$a;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 10
    sget-object p1, Lvi/c;->b:Lvi/c;

    const-string p3, "btcp"

    const-string p4, "Transmitter start"

    invoke-virtual {p1, p3, p4}, Lvi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/band/btcp/internal/b$a;->h()V

    return-void
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/band/btcp/internal/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->j:I

    return p0
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/band/btcp/internal/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->i:I

    return p0
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/band/btcp/internal/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->n:Z

    return p0
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/band/btcp/internal/b;)Lkotlin/collections/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->g:Lkotlin/collections/k;

    return-object p0
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/band/btcp/internal/b;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method public static final synthetic p(Lcom/gotokeep/keep/band/btcp/internal/b;Lcom/gotokeep/keep/band/btcp/internal/DataFrame;Lal3/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/band/btcp/internal/b;->y(Lcom/gotokeep/keep/band/btcp/internal/DataFrame;Lal3/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lcom/gotokeep/keep/band/btcp/internal/b;Lcom/gotokeep/keep/band/btcp/internal/DataFrame;Lal3/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/band/btcp/internal/b;->z(Lcom/gotokeep/keep/band/btcp/internal/DataFrame;Lal3/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lcom/gotokeep/keep/band/btcp/internal/b;Lcom/gotokeep/keep/band/btcp/internal/DataFrame;Lal3/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/band/btcp/internal/b;->A(Lcom/gotokeep/keep/band/btcp/internal/DataFrame;Lal3/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s(Lcom/gotokeep/keep/band/btcp/internal/b;Lcom/gotokeep/keep/band/btcp/internal/DataFrame;Lal3/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/band/btcp/internal/b;->B(Lcom/gotokeep/keep/band/btcp/internal/DataFrame;Lal3/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lcom/gotokeep/keep/band/btcp/internal/b;Lcom/gotokeep/keep/band/btcp/internal/DataFrame;Lal3/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/band/btcp/internal/b;->C(Lcom/gotokeep/keep/band/btcp/internal/DataFrame;Lal3/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic u(Lcom/gotokeep/keep/band/btcp/internal/b;ZII)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/band/btcp/internal/b;->G(ZII)Z

    move-result p0

    return p0
.end method

.method public static final synthetic v(Lcom/gotokeep/keep/band/btcp/internal/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->i:I

    return-void
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/band/btcp/internal/DataFrame;Lal3/d;)Z
    .locals 4

    .line 1
    sget-object p2, Lgg/a;->e:Lgg/a;

    const-string v0, "btcp handleMiddleFrame"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->a()Lcom/gotokeep/keep/band/btcp/internal/DataFrame$AnswerType;

    move-result-object p2

    .line 3
    sget-object v0, Lni/d;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    if-ne p2, v2, :cond_4

    .line 4
    iget p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->j:I

    iget v1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->i:I

    if-ne p2, v1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->i:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/band/btcp/internal/b;->I(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->h:Ljava/util/Map;

    iget p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;

    if-eqz p1, :cond_1

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->h:Ljava/util/Map;

    iget v1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->j:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/band/btcp/internal/b;->I(I)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->d()Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;->j:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    if-ne p1, p2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/btcp/internal/b;->D()V

    goto :goto_0

    .line 14
    :cond_1
    iget p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->j:I

    iget p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->i:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/gotokeep/keep/band/btcp/internal/b;->G(ZII)Z

    move-result v1

    goto :goto_1

    :cond_2
    int-to-byte v2, v1

    int-to-byte p2, p2

    sub-int/2addr v2, p2

    if-lez v2, :cond_3

    .line 15
    iget-object p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->h:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    iget p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->j:I

    iget p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->i:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/gotokeep/keep/band/btcp/internal/b;->G(ZII)Z

    move-result v1

    goto :goto_1

    .line 17
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18
    :cond_5
    iget p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->j:I

    iget v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->i:I

    if-ne p2, v0, :cond_6

    .line 19
    iget-object p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->i:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/band/btcp/internal/b;->I(I)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p0, v1, p2, v0}, Lcom/gotokeep/keep/band/btcp/internal/b;->G(ZII)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public final B(Lcom/gotokeep/keep/band/btcp/internal/DataFrame;Lal3/d;)Z
    .locals 13

    .line 1
    sget-object v0, Lgg/a;->e:Lgg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "btcp \u89e6\u53d1\u91cd\u4f20 + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->a()Lcom/gotokeep/keep/band/btcp/internal/DataFrame$AnswerType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->e()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->c()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->a()Lcom/gotokeep/keep/band/btcp/internal/DataFrame$AnswerType;

    move-result-object v5

    .line 5
    sget-object v6, Lni/d;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    if-ne v5, v3, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->g:Lkotlin/collections/k;

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;

    int-to-byte v4, v0

    int-to-byte v5, v1

    sub-int/2addr v4, v5

    if-lt v4, v3, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->e()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 11
    sget-object v4, Lvi/c;->b:Lvi/c;

    const-string v5, "btcp"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u573a\u666f3 cfn = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", fsn = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", current_fsn = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lvi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->putFirst(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->e()I

    move-result v4

    if-ne v4, v0, :cond_1

    .line 15
    sget-object v4, Lvi/c;->b:Lvi/c;

    const-string v5, "btcp"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u573a\u666f1 2 cfn = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", fsn = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", current_fsn = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->e()I

    move-result p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Lvi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 17
    :cond_1
    sget-object v4, Lvi/c;->b:Lvi/c;

    const-string v5, "btcp"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "else cfn = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", fsn = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", current_fsn = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->e()I

    move-result p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Lvi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 20
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 21
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 22
    iget-wide v9, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->l:J

    sub-long v9, v7, v9

    const/16 v5, 0xc8

    int-to-long v11, v5

    cmp-long v5, v9, v11

    if-gtz v5, :cond_5

    return v2

    .line 23
    :cond_5
    iput-wide v7, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->l:J

    .line 24
    monitor-enter p0

    .line 25
    :try_start_1
    iget-object v5, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->g:Lkotlin/collections/k;

    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;

    .line 29
    sget-object v9, Lgg/a;->e:Lgg/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "btcp nck fsn = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", current_fsn = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->e()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", cfn = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v2, v3, v4}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    invoke-virtual {v8}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->e()I

    move-result v10

    int-to-byte v10, v10

    int-to-byte v11, v1

    sub-int/2addr v10, v11

    const/16 v12, 0x2c

    if-gez v10, :cond_7

    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "remove fsn = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", current_fsn = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->e()I

    move-result v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", cfn = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v2, v3, v4}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_7
    invoke-virtual {v8}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->e()I

    move-result v10

    int-to-byte v10, v10

    sub-int/2addr v10, v11

    if-ltz v10, :cond_6

    .line 34
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "add fsn = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", current_fsn = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->e()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", cfn = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v2, v3, v4}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    .line 37
    :cond_8
    invoke-virtual {p0, v7}, Lcom/gotokeep/keep/band/btcp/internal/b;->x(Ljava/util/List;)V

    .line 38
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    monitor-exit p0

    .line 40
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->b()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lal3/d;->b([B)Z

    const/4 v2, 0x1

    :goto_2
    return v2

    :catchall_1
    move-exception p1

    .line 41
    monitor-exit p0

    throw p1
.end method

.method public final C(Lcom/gotokeep/keep/band/btcp/internal/DataFrame;Lal3/d;)Z
    .locals 4

    .line 1
    sget-object p2, Lgg/a;->e:Lgg/a;

    const-string v0, "btcp handleStartFrame"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->a()Lcom/gotokeep/keep/band/btcp/internal/DataFrame$AnswerType;

    move-result-object p2

    .line 3
    sget-object v0, Lni/d;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-ne p2, v2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->h:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/band/btcp/internal/b;->I(I)V

    .line 8
    iget p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->j:I

    iget p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->i:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/gotokeep/keep/band/btcp/internal/b;->G(ZII)Z

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/band/btcp/internal/b;->I(I)V

    :goto_0
    return v1
.end method

.method public final D()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->g:Lkotlin/collections/k;

    invoke-virtual {v0}, Lkotlin/collections/k;->clear()V

    .line 3
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    new-instance v0, Lal3/d;

    invoke-direct {v0}, Lal3/d;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->d:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v7, v3

    move-wide v9, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v11, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;

    .line 8
    invoke-virtual {v11}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->g()[B

    move-result-object v13

    invoke-virtual {v0, v13}, Lal3/d;->b([B)Z

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v11}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->h()J

    move-result-wide v9

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v11}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->b()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v6, v5

    .line 11
    invoke-virtual {v11}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->h()J

    move-result-wide v7

    :goto_1
    move v5, v12

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lal3/d;->a()[B

    move-result-object v0

    const-string v1, "output.toByteArray()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lgg/a;->e:Lgg/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "btcp notify fullFrame "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ldl3/a;->c([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v1, v5, v2, v11, v12}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v0}, Lmi/i;->g([B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->f:Lvi/a;

    new-instance v5, Lwi3/f;

    aget-byte v2, v0, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v11, 0x1

    aget-byte v11, v0, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-direct {v5, v2, v11}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lwi3/k;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    cmp-long v11, v7, v3

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    sub-long v3, v7, v9

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v0, v6, v3}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v2}, Lvi/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    throw v0
.end method

.method public final E(Lwi3/f;I)Lwi3/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            ">;I)",
            "Lwi3/k<",
            "[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->f:Lvi/a;

    invoke-virtual {v0, p1, p2}, Lvi/a;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/k;

    return-object p1
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->k:Lcom/gotokeep/keep/band/btcp/internal/d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/btcp/internal/d;->e()V

    return-void
.end method

.method public final G(ZII)Z
    .locals 11

    .line 1
    sget-object v0, Lvi/c;->b:Lvi/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendNackOrAck ack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", cfn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fsn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "btcp"

    invoke-virtual {v0, v2, v1}, Lvi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    int-to-byte v3, p2

    .line 2
    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p2, 0x8

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    const/4 v4, 0x4

    .line 3
    :goto_1
    sget-object p2, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->f:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;

    const/4 v5, 0x0

    int-to-byte v6, p3

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p2

    move v3, p1

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;->b(Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;[BZBBBILjava/lang/Object;)[B

    move-result-object v6

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p2

    .line 4
    invoke-static/range {v5 .. v10}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;->f(Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;[BIZILjava/lang/Object;)Lcom/gotokeep/keep/band/btcp/internal/DataFrame;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->putFirst(Ljava/lang/Object;)V

    return v0
.end method

.method public final H()Lcom/gotokeep/keep/band/btcp/internal/DataFrame;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "waitingToSendDeque.takeFirst()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;

    return-object v0
.end method

.method public final I(I)V
    .locals 4

    add-int/lit8 p1, p1, 0x1

    .line 1
    rem-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->j:I

    .line 2
    sget-object p1, Lgg/a;->e:Lgg/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "btcp updateCfn cfn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public a()Lal3/b;
    .locals 2

    .line 1
    new-instance v0, Lni/c;

    new-instance v1, Lcom/gotokeep/keep/band/btcp/internal/b$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/band/btcp/internal/b$b;-><init>(Lcom/gotokeep/keep/band/btcp/internal/b;)V

    invoke-direct {v0, v1}, Lni/c;-><init>(Lhj3/p;)V

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/band/btcp/Protocol;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/btcp/Protocol;->h:Lcom/gotokeep/keep/band/btcp/Protocol;

    return-object v0
.end method

.method public e()Loi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->o:Loi/a;

    return-object v0
.end method

.method public final w(Lcom/gotokeep/keep/band/btcp/internal/DataFrame;)V
    .locals 1

    const-string v0, "frame"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->g:Lkotlin/collections/k;

    invoke-virtual {v0, p1}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/band/btcp/internal/DataFrame;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frames"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->putLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lcom/gotokeep/keep/band/btcp/internal/DataFrame;Lal3/d;)Z
    .locals 4

    .line 1
    sget-object p2, Lgg/a;->e:Lgg/a;

    const-string v0, "btcp handleEndFrame"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->a()Lcom/gotokeep/keep/band/btcp/internal/DataFrame$AnswerType;

    move-result-object p2

    .line 3
    sget-object v0, Lni/d;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    if-ne p2, v2, :cond_1

    .line 4
    iget p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->j:I

    iget v1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->i:I

    if-ne p2, v1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->i:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/band/btcp/internal/b;->I(I)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/btcp/internal/b;->D()V

    .line 8
    iget p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->j:I

    iget p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->i:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/gotokeep/keep/band/btcp/internal/b;->G(ZII)Z

    move-result v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->h:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->j:I

    iget p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->i:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/gotokeep/keep/band/btcp/internal/b;->G(ZII)Z

    move-result v0

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_2
    iget p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->j:I

    iget v2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->i:I

    if-ne p2, v2, :cond_3

    .line 13
    iget-object p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->i:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/band/btcp/internal/b;->I(I)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/btcp/internal/b;->D()V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, v1, p2, v2}, Lcom/gotokeep/keep/band/btcp/internal/b;->G(ZII)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final z(Lcom/gotokeep/keep/band/btcp/internal/DataFrame;Lal3/d;)Z
    .locals 5

    .line 1
    sget-object v0, Lgg/a;->e:Lgg/a;

    const-string v1, "btcp handleFullFrame"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->a()Lcom/gotokeep/keep/band/btcp/internal/DataFrame$AnswerType;

    move-result-object v0

    .line 3
    sget-object v1, Lni/d;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->g()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lal3/d;->b([B)Z

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/band/btcp/internal/b;->I(I)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/btcp/internal/b;->D()V

    .line 9
    iget p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->j:I

    iget p2, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->i:I

    invoke-virtual {p0, v1, p1, p2}, Lcom/gotokeep/keep/band/btcp/internal/b;->G(ZII)Z

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->g()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lal3/d;->b([B)Z

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/band/btcp/internal/b;->I(I)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/btcp/internal/b;->D()V

    :goto_0
    return v1
.end method
