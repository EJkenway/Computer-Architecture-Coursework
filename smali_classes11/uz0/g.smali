.class public final Luz0/g;
.super Ljava/lang/Object;
.source "KitbitDataCollector.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz0/g$a;
    }
.end annotation


# instance fields
.field public final a:Lb11/j;

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public final f:Luz0/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luz0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luz0/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lb11/j;)V
    .locals 1

    const-string v0, "syncHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz0/g;->a:Lb11/j;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luz0/g;->e:Z

    .line 3
    new-instance v0, Luz0/g$b;

    invoke-direct {v0, p0}, Luz0/g$b;-><init>(Luz0/g;)V

    iput-object v0, p0, Luz0/g;->f:Luz0/g$b;

    .line 4
    invoke-virtual {p1, v0}, Lb11/j;->e(Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;)V

    return-void
.end method

.method public static final synthetic a(Luz0/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Luz0/g;->c:J

    return-wide v0
.end method

.method public static final synthetic b(Luz0/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Luz0/g;->b:J

    return-wide v0
.end method

.method public static final synthetic c(Luz0/g;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luz0/g;->d:J

    return-void
.end method

.method public static final synthetic d(Luz0/g;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luz0/g;->c:J

    return-void
.end method

.method public static final synthetic e(Luz0/g;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luz0/g;->b:J

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luz0/g;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 9

    .line 1
    iget-object v0, p0, Luz0/g;->a:Lb11/j;

    invoke-virtual {v0}, Lb11/j;->j()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/32 v2, 0xea60

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Luz0/g;->b:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Luz0/g;->c:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x493e0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_3

    .line 4
    iget-wide v5, p0, Luz0/g;->d:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v4
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luz0/g;->e:Z

    return-void
.end method
