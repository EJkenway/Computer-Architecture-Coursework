.class public final Lcom/kwad/components/core/page/a/kwai/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ac$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/a/kwai/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Lu:Lcom/kwad/components/core/page/a/kwai/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/a/kwai/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/a/kwai/g$2;->Lu:Lcom/kwad/components/core/page/a/kwai/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oy()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g$2;->Lu:Lcom/kwad/components/core/page/a/kwai/g;

    invoke-static {v0}, Lcom/kwad/components/core/page/a/kwai/g;->b(Lcom/kwad/components/core/page/a/kwai/g;)Lcom/kwad/components/core/webview/jshandler/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g$2;->Lu:Lcom/kwad/components/core/page/a/kwai/g;

    invoke-static {v0}, Lcom/kwad/components/core/page/a/kwai/g;->b(Lcom/kwad/components/core/page/a/kwai/g;)Lcom/kwad/components/core/webview/jshandler/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ac;->ra()V

    :cond_0
    return-void
.end method
