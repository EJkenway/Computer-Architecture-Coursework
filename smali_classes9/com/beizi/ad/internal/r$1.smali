.class public Lcom/beizi/ad/internal/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/r;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/ad/internal/r;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/r$1;->a:Lcom/beizi/ad/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/r$1;->a:Lcom/beizi/ad/internal/r;

    invoke-static {v0}, Lcom/beizi/ad/internal/r;->a(Lcom/beizi/ad/internal/r;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/beizi/ad/internal/r$1;->a:Lcom/beizi/ad/internal/r;

    invoke-static {v1}, Lcom/beizi/ad/internal/r;->a(Lcom/beizi/ad/internal/r;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/ad/internal/r$a;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/beizi/ad/internal/r$1;->a:Lcom/beizi/ad/internal/r;

    invoke-virtual {v1}, Lcom/beizi/ad/internal/r;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/ad/internal/r$a;

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Lcom/beizi/ad/internal/r$a;->a(Z)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/ad/internal/r$a;

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Lcom/beizi/ad/internal/r$a;->a(Z)V

    goto :goto_2

    :cond_2
    return-void
.end method
