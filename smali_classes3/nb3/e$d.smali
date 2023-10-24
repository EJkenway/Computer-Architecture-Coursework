.class public final Lnb3/e$d;
.super Ljava/lang/Object;
.source "KeepEffectManager.kt"

# interfaces
.implements Lnb3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb3/e;->V(Ljava/lang/String;Lhj3/l;Lhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnb3/e;

.field public final synthetic b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Double;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb3/e;Lhj3/l;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb3/e;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Double;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnb3/e$d;->a:Lnb3/e;

    iput-object p2, p0, Lnb3/e$d;->b:Lhj3/l;

    iput-object p3, p0, Lnb3/e$d;->c:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lhj3/l;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnb3/e$d;->d(Lhj3/l;J)V

    return-void
.end method

.method public static synthetic c(Lhj3/l;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnb3/e$d;->e(Lhj3/l;D)V

    return-void
.end method

.method public static final d(Lhj3/l;J)V
    .locals 1

    const-string v0, "$noSkeletonCallBack"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lhj3/l;D)V
    .locals 1

    const-string v0, "$motionResultCallBack"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/motion/model/AgToolsResult;)V
    .locals 4

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lnb3/e$d;->a:Lnb3/e;

    invoke-static {p1}, Lnb3/e;->o(Lnb3/e;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnb3/e$d;->a:Lnb3/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lnb3/e;->F(Lnb3/e;J)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lnb3/e$d;->a:Lnb3/e;

    invoke-static {p1}, Lnb3/e;->o(Lnb3/e;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    iget-object p1, p0, Lnb3/e$d;->a:Lnb3/e;

    invoke-static {p1}, Lnb3/e;->w(Lnb3/e;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_6

    .line 5
    iget-object p1, p0, Lnb3/e$d;->a:Lnb3/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lnb3/e;->F(Lnb3/e;J)V

    .line 6
    iget-object p1, p0, Lnb3/e$d;->b:Lhj3/l;

    new-instance v2, Lnb3/g;

    invoke-direct {v2, p1, v0, v1}, Lnb3/g;-><init>(Lhj3/l;J)V

    invoke-static {v2}, Ltb3/b;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lnb3/e$d;->a:Lnb3/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lnb3/e;->F(Lnb3/e;J)V

    .line 8
    iget-object v0, p0, Lnb3/e$d;->a:Lnb3/e;

    invoke-static {v0}, Lnb3/e;->n(Lnb3/e;)Lob3/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lob3/a;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgToolsResult;->getAgMotionResult()Lcom/gotokeep/motion/model/AgMotionResult;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/motion/model/AgMotionResult;->getGameActionScore()D

    move-result-wide v2

    .line 10
    :cond_5
    :goto_1
    iget-object p1, p0, Lnb3/e$d;->c:Lhj3/l;

    new-instance v0, Lnb3/f;

    invoke-direct {v0, p1, v2, v3}, Lnb3/f;-><init>(Lhj3/l;D)V

    invoke-static {v0}, Ltb3/b;->a(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void
.end method
