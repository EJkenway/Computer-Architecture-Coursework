.class public final Lcom/kwad/components/core/r/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/r/b;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OT:Lcom/kwad/components/core/r/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/r/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/r/b$1;->OT:Lcom/kwad/components/core/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bt()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/r/b$1;->OT:Lcom/kwad/components/core/r/b;

    invoke-static {v0}, Lcom/kwad/components/core/r/b;->a(Lcom/kwad/components/core/r/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/utils/h$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kwad/sdk/utils/h$a;->bt()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/r/b$1;->OT:Lcom/kwad/components/core/r/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/core/r/b;->a(Lcom/kwad/components/core/r/b;Z)Z

    return-void
.end method

.method public final bu()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/r/b$1;->OT:Lcom/kwad/components/core/r/b;

    invoke-static {v0}, Lcom/kwad/components/core/r/b;->a(Lcom/kwad/components/core/r/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/utils/h$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kwad/sdk/utils/h$a;->bu()V

    goto :goto_0

    :cond_2
    return-void
.end method
