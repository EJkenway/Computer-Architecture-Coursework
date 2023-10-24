.class public final Lsf3/f$d;
.super Ljava/lang/Object;
.source "SmartProjectManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf3/f;->R(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lhj3/p;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:J

.field public final synthetic h:Lij3/a0;


# direct methods
.method public constructor <init>(JLij3/a0;)V
    .locals 0

    iput-wide p1, p0, Lsf3/f$d;->g:J

    iput-object p3, p0, Lsf3/f$d;->h:Lij3/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lsf3/f;->l()Lhj3/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lsf3/f$d;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lsf3/f$d;->h:Lij3/a0;

    iget-wide v2, v2, Lij3/a0;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget-wide v0, p0, Lsf3/f$d;->g:J

    const/16 v2, 0x1f4

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lsf3/f$d;->h:Lij3/a0;

    iget-wide v2, v2, Lij3/a0;->g:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    .line 3
    invoke-static {}, Lsf3/f;->k()Lhj3/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
