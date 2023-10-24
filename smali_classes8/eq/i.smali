.class public Leq/i;
.super Ljava/lang/Object;
.source "RequestProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/i$a;
    }
.end annotation


# instance fields
.field public a:Lfq/d;

.field public b:Leq/i$a;

.field public c:I

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/gotokeep/keep/connect/communicate/protocol/Packet;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/gotokeep/keep/connect/communicate/protocol/Packet;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lfq/d;Leq/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leq/i;->a:Lfq/d;

    .line 3
    iput-object p2, p0, Leq/i;->b:Leq/i$a;

    .line 4
    new-instance p2, Ljava/util/LinkedList;

    invoke-virtual {p1}, Lfq/d;->l()Ljava/util/Queue;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Leq/i;->e:Ljava/util/Queue;

    .line 5
    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p1

    iput p1, p0, Leq/i;->c:I

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Leq/i;->f:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic a(Leq/i;)V
    .locals 0

    invoke-direct {p0}, Leq/i;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leq/i;->c()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Leq/i;->i()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x1388

    if-nez v1, :cond_2

    const/16 v1, 0x2711

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Leq/i;->b:Leq/i$a;

    iget-object v0, p0, Leq/i;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;

    invoke-interface {p1, v0}, Leq/i$a;->b(Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V

    .line 6
    iget-object p1, p0, Leq/i;->d:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Leq/i;->d:Ljava/lang/Runnable;

    invoke-static {p1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Leq/i;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 9
    iget-object v0, p0, Leq/i;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Leq/i;->i()V

    .line 11
    iget-object p1, p0, Leq/i;->b:Leq/i$a;

    iget-object v0, p0, Leq/i;->f:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Leq/i$a;->a(Ljava/util/LinkedList;)V

    :goto_0
    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Leq/i;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Leq/i;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 14
    iget-object p1, p0, Leq/i;->b:Leq/i$a;

    iget-object v0, p0, Leq/i;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;

    iget-object v1, p0, Leq/i;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget v4, p0, Leq/i;->c:I

    invoke-interface {p1, v0, v1, v4}, Leq/i$a;->c(Lcom/gotokeep/keep/connect/communicate/protocol/Packet;II)V

    .line 15
    iget-object p1, p0, Leq/i;->d:Ljava/lang/Runnable;

    invoke-static {p1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Leq/i;->i()V

    .line 17
    iget-object p1, p0, Leq/i;->b:Leq/i$a;

    iget-object v0, p0, Leq/i;->f:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Leq/i$a;->a(Ljava/util/LinkedList;)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Leq/i;->a:Lfq/d;

    invoke-virtual {v0}, Lfq/d;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Leq/i;->a:Lfq/d;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lfq/d;->s(I)Lfq/d;

    .line 3
    iget-object v0, p0, Leq/i;->b:Leq/i$a;

    iget-object v1, p0, Leq/i;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;

    invoke-interface {v0, v1}, Leq/i$a;->b(Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V

    .line 4
    iget-object v0, p0, Leq/i;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Leq/i;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Leq/i;->i()V

    .line 7
    iget-object v0, p0, Leq/i;->b:Leq/i$a;

    invoke-interface {v0}, Leq/i$a;->onTimeout()V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leq/i;->g:Z

    return v0
.end method

.method public f(Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;->c()Lcom/gotokeep/keep/connect/communicate/protocol/Header;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leq/i;->a:Lfq/d;

    invoke-virtual {v2}, Lfq/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Leq/i;->d:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Leq/i;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->g()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/communicate/protocol/Header;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Leq/i;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Leq/i;->c:I

    if-ne v0, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Leq/i;->i()V

    .line 10
    iget-object p1, p0, Leq/i;->b:Leq/i$a;

    iget-object v0, p0, Leq/i;->f:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Leq/i$a;->a(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Leq/i;->b(Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Leq/i;->a:Lfq/d;

    invoke-virtual {v0}, Lfq/d;->l()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Leq/i;->e:Ljava/util/Queue;

    .line 2
    iget-object v0, p0, Leq/i;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Leq/i;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    invoke-virtual {p0}, Leq/i;->h()V

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Leq/i;->g:Z

    .line 2
    iget-object v0, p0, Leq/i;->b:Leq/i$a;

    iget-object v1, p0, Leq/i;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/connect/communicate/protocol/Packet;

    invoke-interface {v0, v1}, Leq/i$a;->d(Lcom/gotokeep/keep/connect/communicate/protocol/Packet;)V

    .line 3
    new-instance v0, Leq/h;

    invoke-direct {v0, p0}, Leq/h;-><init>(Leq/i;)V

    iput-object v0, p0, Leq/i;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    .line 4
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Leq/i;->g:Z

    .line 2
    iget-object v0, p0, Leq/i;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method
