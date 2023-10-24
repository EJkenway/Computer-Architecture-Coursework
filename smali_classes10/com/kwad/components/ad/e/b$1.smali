.class public final Lcom/kwad/components/ad/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/e/b;->a(FLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic lI:Lcom/kwad/components/ad/e/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/b$1;->lI:Lcom/kwad/components/ad/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/e/b$1;->lI:Lcom/kwad/components/ad/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/e/b;->a(Lcom/kwad/components/ad/e/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/e/b$1;->lI:Lcom/kwad/components/ad/e/b;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/e/b;->a(Lcom/kwad/components/ad/e/b;D)V

    new-instance p1, Lcom/kwad/components/ad/e/b$1$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/e/b$1$1;-><init>(Lcom/kwad/components/ad/e/b$1;)V

    const/4 p2, 0x0

    const-wide/16 v0, 0x1f4

    invoke-static {p1, p2, v0, v1}, Lcom/kwad/sdk/utils/bh;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public final bd()V
    .locals 0

    return-void
.end method
