.class public final Lgm1/a$c;
.super Ljava/lang/Object;
.source "MallDataPreloaderImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm1/a;->preload(Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgm1/a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public constructor <init>(Lgm1/a;Ljava/lang/String;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lgm1/a$c;->g:Lgm1/a;

    iput-object p2, p0, Lgm1/a$c;->h:Ljava/lang/String;

    iput-object p3, p0, Lgm1/a$c;->i:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgm1/a$c;->g:Lgm1/a;

    invoke-static {v0}, Lgm1/a;->a(Lgm1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preload pageId ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgm1/a$c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] in thread, return isCanceled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgm1/a$c;->g:Lgm1/a;

    invoke-static {v2}, Lgm1/a;->a(Lgm1/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MallDataPreloaderImpl"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgm1/a$c;->g:Lgm1/a;

    iget-object v1, p0, Lgm1/a$c;->h:Ljava/lang/String;

    iget-object v2, p0, Lgm1/a$c;->i:Lhj3/l;

    invoke-static {v0, v1, v2}, Lgm1/a;->b(Lgm1/a;Ljava/lang/String;Lhj3/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
