.class public final Lcom/kwad/components/core/r/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/r/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OV:Lcom/kwad/components/core/r/c;

.field public final synthetic ey:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/r/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/r/c$1;->OV:Lcom/kwad/components/core/r/c;

    iput-object p2, p0, Lcom/kwad/components/core/r/c$1;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/kwad/components/core/b/a;->md()Lcom/kwad/components/core/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/r/c$1;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->cj(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/b/a;->m(J)V

    :cond_0
    return-void
.end method
