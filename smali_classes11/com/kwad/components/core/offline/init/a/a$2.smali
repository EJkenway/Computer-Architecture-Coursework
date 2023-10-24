.class public final Lcom/kwad/components/core/offline/init/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/init/a/a;->nU()Lcom/kwad/sdk/utils/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic JV:Lcom/kwad/components/core/offline/init/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/offline/init/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/init/a/a$2;->JV:Lcom/kwad/components/core/offline/init/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bt()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/a/a$2;->JV:Lcom/kwad/components/core/offline/init/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/core/offline/init/a/a;->a(Lcom/kwad/components/core/offline/init/a/a;Z)Z

    new-instance v0, Lcom/kwad/components/core/offline/init/a/a$2$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/offline/init/a/a$2$1;-><init>(Lcom/kwad/components/core/offline/init/a/a$2;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bu()V
    .locals 0

    return-void
.end method
