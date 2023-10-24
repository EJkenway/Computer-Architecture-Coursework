.class public Lxa/a$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/a;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lxa/a;


# direct methods
.method public constructor <init>(Lxa/a;I)V
    .locals 0

    iput-object p1, p0, Lxa/a$l;->h:Lxa/a;

    iput p2, p0, Lxa/a$l;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lxa/a$l;->h:Lxa/a;

    invoke-static {v0}, Lxa/a;->a(Lxa/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "uuid"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lua/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/16 v0, -0x14

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Lab/l;->b()Lab/l;

    move-result-object v1

    iget v2, p0, Lxa/a$l;->g:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lab/l;->i(IJJ)V

    return-void
.end method
