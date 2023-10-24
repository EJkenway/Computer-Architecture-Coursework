.class public final Lcom/gotokeep/keep/band/data/CommonWorkoutLog;
.super Ljava/lang/Object;
.source "CommonWorkoutLog.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private calorie:I
    .annotation runtime Lli2/a;
        order = 0x5
    .end annotation
.end field

.field private distance:I
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private duration:I
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private endTime:I
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field public g:[I

.field public h:[I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public j:D

.field public n:D

.field public o:I

.field public p:I

.field public q:[S

.field private remains:[B
    .annotation runtime Lli2/a;
        order = 0x6
    .end annotation
.end field

.field private startTime:I
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private stepCount:I
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->startTime:I

    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->stepCount:I

    return-void
.end method

.method public final C([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->h:[I

    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->remains:[B

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lli/a;->q:Lli/a;

    invoke-virtual {v1}, Lli/a;->b()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "buffer"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    new-array v2, v1, [B

    .line 4
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 6
    aget-byte v6, v2, v5

    .line 7
    invoke-static {v6}, Lwi3/m;->b(B)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->g:[I

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    new-array v2, v1, [B

    .line 9
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v4, v1, :cond_1

    .line 11
    aget-byte v5, v2, v4

    .line 12
    invoke-static {v5}, Lwi3/m;->b(B)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->h:[I

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    new-array v1, v1, [B

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-static {v1}, Lkotlin/collections/n;->c([B)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/collections/d0;->b0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    sget-object v3, Lvi/e;->b:Lvi/e;

    invoke-virtual {v3, v2}, Lvi/e;->c(Ljava/util/List;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_2
    iput-object v1, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->i:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->remains:[B

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->calorie:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->distance:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->duration:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->endTime:I

    return v0
.end method

.method public final f()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->a()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->g:[I

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->a()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->i:Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->o:I

    return v0
.end method

.method public final i()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->q:[S

    return-object v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->j:D

    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->p:I

    return v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->n:D

    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->startTime:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->stepCount:I

    return v0
.end method

.method public final o()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->a()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->h:[I

    return-object v0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->calorie:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->distance:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->duration:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->endTime:I

    return-void
.end method

.method public final t([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->g:[I

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->i:Ljava/util/List;

    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->o:I

    return-void
.end method

.method public final w([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->q:[S

    return-void
.end method

.method public final x(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->j:D

    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->p:I

    return-void
.end method

.method public final z(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/band/data/CommonWorkoutLog;->n:D

    return-void
.end method
