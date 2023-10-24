.class public Lon3/e$a;
.super Ljava/lang/Object;
.source "BlockwiseLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon3/e;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lon3/e;


# direct methods
.method public constructor <init>(Lon3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon3/e$a;->g:Lon3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lon3/e$a;->g:Lon3/e;

    invoke-static {v0}, Lon3/e;->m(Lon3/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lon3/e;->o()Lorg/slf4j/Logger;

    move-result-object v0

    iget-object v1, p0, Lon3/e$a;->g:Lon3/e;

    invoke-static {v1}, Lon3/e;->n(Lon3/e;)Lun3/g;

    move-result-object v1

    invoke-virtual {v1}, Lun3/g;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "{} block1 transfers"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lon3/e$a;->g:Lon3/e;

    invoke-static {v0}, Lon3/e;->n(Lon3/e;)Lun3/g;

    move-result-object v0

    invoke-virtual {v0}, Lun3/g;->n()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x5

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Lon3/e;->o()Lorg/slf4j/Logger;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "   block1 {}"

    invoke-interface {v3, v5, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_0

    .line 6
    :cond_1
    invoke-static {}, Lon3/e;->o()Lorg/slf4j/Logger;

    move-result-object v0

    iget-object v2, p0, Lon3/e$a;->g:Lon3/e;

    invoke-static {v2}, Lon3/e;->p(Lon3/e;)Lun3/g;

    move-result-object v2

    invoke-virtual {v2}, Lun3/g;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "{} block2 transfers"

    invoke-interface {v0, v3, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lon3/e$a;->g:Lon3/e;

    invoke-static {v0}, Lon3/e;->p(Lon3/e;)Lun3/g;

    move-result-object v0

    invoke-virtual {v0}, Lun3/g;->n()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {}, Lon3/e;->o()Lorg/slf4j/Logger;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "   block2 {}"

    invoke-interface {v2, v4, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_2

    .line 10
    :cond_3
    invoke-static {}, Lon3/e;->o()Lorg/slf4j/Logger;

    move-result-object v0

    iget-object v1, p0, Lon3/e$a;->g:Lon3/e;

    invoke-static {v1}, Lon3/e;->q(Lon3/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "{} block2 responses ignored"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
