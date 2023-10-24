.class public final Lt9/a$a;
.super Ljava/lang/Object;
.source "MemoryChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ll9/a;

.field public final synthetic h:Lt9/a;


# direct methods
.method public constructor <init>(Lt9/a;Ll9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/a$a;->h:Lt9/a;

    iput-object p2, p0, Lt9/a$a;->g:Ll9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/a$a;->h:Lt9/a;

    invoke-static {v0}, Lt9/a;->c(Lt9/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt9/a$a;->g:Ll9/a;

    invoke-static {v0}, Lt9/a;->b(Ll9/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lt9/a$a;->h:Lt9/a;

    invoke-static {v0}, Lt9/a;->e(Lt9/a;)Z

    .line 3
    iget-object v0, p0, Lt9/a$a;->h:Lt9/a;

    invoke-static {v0}, Lt9/a;->f(Lt9/a;)Ln9/a;

    move-result-object v0

    invoke-interface {v0}, Ln9/a;->a()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "begin dumpHeap"

    .line 4
    invoke-static {v1, v0}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
