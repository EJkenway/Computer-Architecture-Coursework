.class public final Lcom/kwad/components/core/page/a/kwai/g$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ak$b;


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

    iput-object p1, p0, Lcom/kwad/components/core/page/a/kwai/g$3$1;->Lv:Lcom/kwad/components/core/page/a/kwai/g$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ak$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g$3$1;->Lv:Lcom/kwad/components/core/page/a/kwai/g$3;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/kwai/g$3;->Lu:Lcom/kwad/components/core/page/a/kwai/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/kwai/b;->KU:Lcom/kwad/components/core/page/a/kwai/f$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/ak$a;->visibility:I

    invoke-interface {v0, p1}, Lcom/kwad/components/core/page/a/kwai/f$a;->ax(I)V

    :cond_0
    return-void
.end method
