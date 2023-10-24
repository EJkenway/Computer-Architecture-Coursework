.class public final Lcom/kwad/components/core/page/a/kwai/g$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ac$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/a/kwai/g$3;->a(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Lv:Lcom/kwad/components/core/page/a/kwai/g$3;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/a/kwai/g$3;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/a/kwai/g$3$2;->Lv:Lcom/kwad/components/core/page/a/kwai/g$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oC()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g$3$2;->Lv:Lcom/kwad/components/core/page/a/kwai/g$3;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/kwai/g$3;->Lu:Lcom/kwad/components/core/page/a/kwai/g;

    iget-object v1, v0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/core/page/a/kwai/g;->c(Lcom/kwad/components/core/page/a/kwai/g;)Lcom/kwad/components/core/webview/jshandler/ac$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/page/a/kwai/b;->a(Lcom/kwad/components/core/webview/jshandler/ac$b;)V

    return-void
.end method
