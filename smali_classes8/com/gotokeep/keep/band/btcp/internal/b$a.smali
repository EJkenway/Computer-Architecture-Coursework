.class public final Lcom/gotokeep/keep/band/btcp/internal/b$a;
.super Ljava/lang/Object;
.source "CombineNotificationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/band/btcp/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:J

.field public final c:Landroid/os/Handler;

.field public final d:J

.field public final e:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b$a;->d:J

    iput-object p3, p0, Lcom/gotokeep/keep/band/btcp/internal/b$a;->e:Lhj3/l;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b$a;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/band/btcp/internal/b$a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/band/btcp/internal/b$a;->e:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/band/btcp/internal/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b$a;->d:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/band/btcp/internal/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b$a;->b:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/band/btcp/internal/b$a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/band/btcp/internal/b$a;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/band/btcp/internal/b$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/band/btcp/internal/b$a;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/band/btcp/internal/b$a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b$a;->b:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Runnable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b$a;->c:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/gotokeep/keep/band/btcp/internal/b$a;->d:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b$a;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/band/btcp/internal/b$a$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/band/btcp/internal/b$a$a;-><init>(Lcom/gotokeep/keep/band/btcp/internal/b$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b$a;->a:Ljava/lang/Runnable;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b$a;->b:J

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b$a;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/band/btcp/internal/b$a;->g(Ljava/lang/Runnable;)V

    return-void
.end method
