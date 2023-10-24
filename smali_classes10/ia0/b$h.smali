.class public final Lia0/b$h;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia0/b;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lia0/b;


# direct methods
.method public constructor <init>(Lia0/b;)V
    .locals 0

    iput-object p1, p0, Lia0/b$h;->g:Lia0/b;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lia0/b$h;->g:Lia0/b;

    invoke-static {v0}, Lia0/b;->b(Lia0/b;)Lia0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia0/a;->r1()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lia0/b$h;->g:Lia0/b;

    invoke-static {v2}, Lia0/b;->b(Lia0/b;)Lia0/a;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lia0/a;->y1(J)V

    :cond_1
    return-void
.end method
