.class public final Lcom/gotokeep/keep/band/btcp/internal/b$a$a;
.super Ljava/lang/Object;
.source "CombineNotificationHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/band/btcp/internal/b$a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/band/btcp/internal/b$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/band/btcp/internal/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b$a$a;->g:Lcom/gotokeep/keep/band/btcp/internal/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/band/btcp/internal/b$a$a;->g:Lcom/gotokeep/keep/band/btcp/internal/b$a;

    invoke-static {v2}, Lcom/gotokeep/keep/band/btcp/internal/b$a;->c(Lcom/gotokeep/keep/band/btcp/internal/b$a;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/gotokeep/keep/band/btcp/internal/b$a$a;->g:Lcom/gotokeep/keep/band/btcp/internal/b$a;

    invoke-static {v4}, Lcom/gotokeep/keep/band/btcp/internal/b$a;->b(Lcom/gotokeep/keep/band/btcp/internal/b$a;)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/band/btcp/internal/b$a$a;->g:Lcom/gotokeep/keep/band/btcp/internal/b$a;

    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/band/btcp/internal/b$a;->f(Lcom/gotokeep/keep/band/btcp/internal/b$a;J)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/band/btcp/internal/b$a$a;->g:Lcom/gotokeep/keep/band/btcp/internal/b$a;

    invoke-static {v2}, Lcom/gotokeep/keep/band/btcp/internal/b$a;->a(Lcom/gotokeep/keep/band/btcp/internal/b$a;)Lhj3/l;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b$a$a;->g:Lcom/gotokeep/keep/band/btcp/internal/b$a;

    invoke-static {v0}, Lcom/gotokeep/keep/band/btcp/internal/b$a;->d(Lcom/gotokeep/keep/band/btcp/internal/b$a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/band/btcp/internal/b$a;->e(Lcom/gotokeep/keep/band/btcp/internal/b$a;Ljava/lang/Runnable;)V

    return-void
.end method
