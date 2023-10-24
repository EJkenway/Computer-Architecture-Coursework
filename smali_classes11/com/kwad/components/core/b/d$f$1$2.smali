.class public final Lcom/kwad/components/core/b/d$f$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/b/d$f$1;->a(Lcom/kwad/components/core/n/a;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Hq:Lcom/kwad/components/core/b/d$f$1;

.field public final synthetic Hs:Lcom/kwad/components/core/n/a;

.field public final synthetic Ht:I

.field public final synthetic Hu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/b/d$f$1;Lcom/kwad/components/core/n/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/b/d$f$1$2;->Hq:Lcom/kwad/components/core/b/d$f$1;

    iput-object p2, p0, Lcom/kwad/components/core/b/d$f$1$2;->Hs:Lcom/kwad/components/core/n/a;

    iput p3, p0, Lcom/kwad/components/core/b/d$f$1$2;->Ht:I

    iput-object p4, p0, Lcom/kwad/components/core/b/d$f$1$2;->Hu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/core/b/d$f$1$2;->Hq:Lcom/kwad/components/core/b/d$f$1;

    iget-object v1, p0, Lcom/kwad/components/core/b/d$f$1$2;->Hs:Lcom/kwad/components/core/n/a;

    invoke-virtual {v1}, Lcom/kwad/components/core/n/a;->getScene()Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/b/d$f$1$2;->Hs:Lcom/kwad/components/core/n/a;

    invoke-virtual {v2}, Lcom/kwad/components/core/n/a;->getAdNum()I

    move-result v2

    new-instance v3, Lcom/kwad/components/core/b/d$f$1$2$1;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/b/d$f$1$2$1;-><init>(Lcom/kwad/components/core/b/d$f$1$2;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/kwad/components/core/b/d$f$1;->a(Lcom/kwad/components/core/b/d$f$1;Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/core/response/model/AdResultData;ILcom/kwad/components/core/b/d$c;)V

    return-void
.end method
