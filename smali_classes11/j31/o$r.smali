.class public final Lj31/o$r;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/o;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij3/a0;

.field public final synthetic h:Lj31/o;


# direct methods
.method public constructor <init>(Lij3/a0;Lj31/o;)V
    .locals 0

    iput-object p1, p0, Lj31/o$r;->g:Lij3/a0;

    iput-object p2, p0, Lj31/o$r;->h:Lj31/o;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lj31/o$r;->g:Lij3/a0;

    iget-wide v3, v2, Lij3/a0;->g:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x320

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, "getpuncheurdata   \u77ed\u65f6\u95f4\u8bf7\u6c42 delete"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v3, v0, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lij3/a0;->g:J

    .line 4
    iget-object v0, p0, Lj31/o$r;->h:Lj31/o;

    new-instance v1, Lj31/o$t;

    invoke-direct {v1, v0}, Lj31/o$t;-><init>(Lj31/o;)V

    invoke-virtual {v0, v1}, Lj31/o;->q1(Lhj3/l;)V

    .line 5
    iget-object v0, p0, Lj31/o$r;->h:Lj31/o;

    invoke-static {v0}, Lj31/o;->J0(Lj31/o;)I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lj31/o$r;->h:Lj31/o;

    invoke-static {v0}, Lj31/o;->I0(Lj31/o;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lj31/o$r;->h:Lj31/o;

    invoke-static {v0}, Lj31/o;->J0(Lj31/o;)I

    move-result v0

    iget-object v1, p0, Lj31/o$r;->h:Lj31/o;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lj31/o;->V0(Lj31/o;I)V

    :goto_0
    return-void
.end method
