.class public final Loh0/m$f;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh0/m;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh0/m;


# direct methods
.method public constructor <init>(Loh0/m;)V
    .locals 0

    iput-object p1, p0, Loh0/m$f;->g:Loh0/m;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Loh0/m$f;->g:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->Q()Loh0/o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/o;->y1()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Loh0/m$f;->g:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->Q()Loh0/o;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Loh0/o;->Q1(J)V

    :goto_1
    return-void
.end method
