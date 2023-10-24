.class public final Lcom/kwad/components/core/b/d$f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/b/d$f$1;->a(Lcom/kwad/components/core/n/kwai/a;Lcom/kwad/components/core/response/model/AdResultData;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ho:Lcom/kwad/sdk/internal/api/SceneImpl;

.field public final synthetic Hp:I

.field public final synthetic Hq:Lcom/kwad/components/core/b/d$f$1;

.field public final synthetic bE:Lcom/kwad/components/core/n/kwai/a;

.field public final synthetic ic:Lcom/kwad/components/core/response/model/AdResultData;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/b/d$f$1;Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/core/response/model/AdResultData;ILcom/kwad/components/core/n/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/b/d$f$1$1;->Hq:Lcom/kwad/components/core/b/d$f$1;

    iput-object p2, p0, Lcom/kwad/components/core/b/d$f$1$1;->Ho:Lcom/kwad/sdk/internal/api/SceneImpl;

    iput-object p3, p0, Lcom/kwad/components/core/b/d$f$1$1;->ic:Lcom/kwad/components/core/response/model/AdResultData;

    iput p4, p0, Lcom/kwad/components/core/b/d$f$1$1;->Hp:I

    iput-object p5, p0, Lcom/kwad/components/core/b/d$f$1$1;->bE:Lcom/kwad/components/core/n/kwai/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/core/b/d$f$1$1;->Hq:Lcom/kwad/components/core/b/d$f$1;

    iget-object v1, p0, Lcom/kwad/components/core/b/d$f$1$1;->Ho:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-object v2, p0, Lcom/kwad/components/core/b/d$f$1$1;->ic:Lcom/kwad/components/core/response/model/AdResultData;

    iget v3, p0, Lcom/kwad/components/core/b/d$f$1$1;->Hp:I

    new-instance v4, Lcom/kwad/components/core/b/d$f$1$1$1;

    invoke-direct {v4, p0}, Lcom/kwad/components/core/b/d$f$1$1$1;-><init>(Lcom/kwad/components/core/b/d$f$1$1;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/b/d$f$1;->a(Lcom/kwad/components/core/b/d$f$1;Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/core/response/model/AdResultData;ILcom/kwad/components/core/b/d$c;)V

    return-void
.end method
