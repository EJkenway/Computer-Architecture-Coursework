.class public final Lcom/gotokeep/keep/band/btcp/internal/b$c;
.super Lij3/p;
.source "CombineNotificationHandler.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/band/btcp/internal/b;-><init>(Lno/nordicsemi/android/ble/c8;ZLhj3/l;Loi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Long;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/band/btcp/internal/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/band/btcp/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b$c;->g:Lcom/gotokeep/keep/band/btcp/internal/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/band/btcp/internal/b$c;->invoke(J)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b$c;->g:Lcom/gotokeep/keep/band/btcp/internal/b;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/band/btcp/internal/b$c;->g:Lcom/gotokeep/keep/band/btcp/internal/b;

    invoke-static {v1}, Lcom/gotokeep/keep/band/btcp/internal/b;->n(Lcom/gotokeep/keep/band/btcp/internal/b;)Lkotlin/collections/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->a()Lcom/gotokeep/keep/band/btcp/internal/DataFrame$AnswerType;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$AnswerType;->h:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$AnswerType;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->i()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    .line 7
    sget-object v3, Lvi/c;->b:Lvi/c;

    const-string v4, "btcp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resend, current_fsn = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lvi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/band/btcp/internal/b$c;->g:Lcom/gotokeep/keep/band/btcp/internal/b;

    invoke-static {v3}, Lcom/gotokeep/keep/band/btcp/internal/b;->o(Lcom/gotokeep/keep/band/btcp/internal/b;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->putFirst(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lvi/c;->b:Lvi/c;

    const-string v4, "btcp"

    invoke-virtual {v3, v4, v2}, Lvi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
