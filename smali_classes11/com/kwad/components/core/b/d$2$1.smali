.class public final Lcom/kwad/components/core/b/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/b/d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Hh:Lcom/kwad/components/core/b/e;

.field public final synthetic Hi:Lcom/kwad/components/core/b/d$2;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/b/d$2;Lcom/kwad/components/core/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/b/d$2$1;->Hi:Lcom/kwad/components/core/b/d$2;

    iput-object p2, p0, Lcom/kwad/components/core/b/d$2$1;->Hh:Lcom/kwad/components/core/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/b/d$2$1;->Hh:Lcom/kwad/components/core/b/e;

    invoke-static {v0}, Lcom/kwad/components/core/b/b;->b(Lcom/kwad/components/core/b/e;)V

    return-void
.end method
