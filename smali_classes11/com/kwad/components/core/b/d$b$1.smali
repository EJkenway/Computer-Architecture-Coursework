.class public final Lcom/kwad/components/core/b/d$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/b/d$b;->a(Lcom/kwad/components/core/n/a;Lcom/kwad/components/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Hk:Lcom/kwad/components/core/response/model/AdResultData;

.field public final synthetic Hl:Lcom/kwad/components/core/b/d$b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/b/d$b;Lcom/kwad/components/core/response/model/AdResultData;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/b/d$b$1;->Hl:Lcom/kwad/components/core/b/d$b;

    iput-object p2, p0, Lcom/kwad/components/core/b/d$b$1;->Hk:Lcom/kwad/components/core/response/model/AdResultData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/b/d$b$1;->Hl:Lcom/kwad/components/core/b/d$b;

    iget-object v1, p0, Lcom/kwad/components/core/b/d$b$1;->Hk:Lcom/kwad/components/core/response/model/AdResultData;

    invoke-static {v0, v1}, Lcom/kwad/components/core/b/d$b;->a(Lcom/kwad/components/core/b/d$b;Lcom/kwad/components/core/response/model/AdResultData;)V

    return-void
.end method
