.class public final Lcom/kwad/components/ad/splashscreen/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic DA:Lcom/kwad/components/ad/splashscreen/d/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/d/a$1;->DA:Lcom/kwad/components/ad/splashscreen/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bt()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a$1;->DA:Lcom/kwad/components/ad/splashscreen/d/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/d/a;->a(Lcom/kwad/components/ad/splashscreen/d/a;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/d/a$1;->DA:Lcom/kwad/components/ad/splashscreen/d/a;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/d/a;->a(Lcom/kwad/components/ad/splashscreen/d/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/utils/h$a;

    invoke-interface {v2}, Lcom/kwad/sdk/utils/h$a;->bt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bu()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a$1;->DA:Lcom/kwad/components/ad/splashscreen/d/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/d/a;->a(Lcom/kwad/components/ad/splashscreen/d/a;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/d/a$1;->DA:Lcom/kwad/components/ad/splashscreen/d/a;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/d/a;->a(Lcom/kwad/components/ad/splashscreen/d/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/utils/h$a;

    invoke-interface {v2}, Lcom/kwad/sdk/utils/h$a;->bu()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
