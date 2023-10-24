.class public final Lxy0/d;
.super Ljava/lang/Object;
.source "IntervalHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:J

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Runnable;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lxy0/d;->a:J

    .line 3
    iput-object p3, p0, Lxy0/d;->b:Lhj3/a;

    return-void
.end method

.method public static synthetic a(Lxy0/d;)V
    .locals 0

    invoke-static {p0}, Lxy0/d;->e(Lxy0/d;)V

    return-void
.end method

.method public static final e(Lxy0/d;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lxy0/d;->d:J

    iget-wide v4, p0, Lxy0/d;->a:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    iput-wide v0, p0, Lxy0/d;->d:J

    .line 4
    iget-object v0, p0, Lxy0/d;->b:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lxy0/d;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lxy0/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lxy0/d;->a:J

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxy0/d;->d:J

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxy0/d;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lxy0/c;

    invoke-direct {v0, p0}, Lxy0/c;-><init>(Lxy0/d;)V

    iput-object v0, p0, Lxy0/d;->c:Ljava/lang/Runnable;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxy0/d;->d:J

    .line 4
    iget-object v0, p0, Lxy0/d;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lxy0/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxy0/d;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxy0/d;->c:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method
