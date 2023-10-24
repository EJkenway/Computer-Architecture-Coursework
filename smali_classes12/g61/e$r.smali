.class public final Lg61/e$r;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg61/e;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij3/a0;

.field public final synthetic h:Lg61/e;

.field public final synthetic i:Lij3/z;


# direct methods
.method public constructor <init>(Lij3/a0;Lg61/e;Lij3/z;)V
    .locals 0

    iput-object p1, p0, Lg61/e$r;->g:Lij3/a0;

    iput-object p2, p0, Lg61/e$r;->h:Lg61/e;

    iput-object p3, p0, Lg61/e$r;->i:Lij3/z;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lg61/e$r;->g:Lij3/a0;

    iget-wide v3, v2, Lij3/a0;->g:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x320

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "rowing"

    const-string v7, "getrowingdata   \u77ed\u65f6\u95f4\u8bf7\u6c42 delete"

    .line 2
    invoke-static/range {v6 .. v11}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lij3/a0;->g:J

    .line 4
    iget-object v0, p0, Lg61/e$r;->h:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->l1()Lj61/a;

    move-result-object v0

    new-instance v1, Lg61/e$t;

    iget-object v2, p0, Lg61/e$r;->h:Lg61/e;

    iget-object v3, p0, Lg61/e$r;->i:Lij3/z;

    invoke-direct {v1, v2, v3}, Lg61/e$t;-><init>(Lg61/e;Lij3/z;)V

    invoke-virtual {v0, v1}, Lj61/a;->d(Lhj3/p;)V

    .line 5
    iget-object v0, p0, Lg61/e$r;->h:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->v1()Lg61/j;

    move-result-object v0

    invoke-virtual {v0}, Lg61/j;->v()Ltx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->i()V

    :goto_0
    return-void
.end method
