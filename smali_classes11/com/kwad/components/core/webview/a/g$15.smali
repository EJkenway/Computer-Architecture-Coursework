.class public final Lcom/kwad/components/core/webview/a/g$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/a/g;->handleLoadStyleTemplateSuccess(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Tw:Lcom/kwad/components/core/webview/a/g;

.field public final synthetic Ty:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/a/g;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g$15;->Tw:Lcom/kwad/components/core/webview/a/g;

    iput-object p2, p0, Lcom/kwad/components/core/webview/a/g$15;->Ty:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$15;->Tw:Lcom/kwad/components/core/webview/a/g;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g$15;->Ty:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/g;->access$400(Lcom/kwad/components/core/webview/a/g;)Lcom/kwad/components/core/webview/a/g$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/webview/a/g;->access$500(Lcom/kwad/components/core/webview/a/g;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/a/g$a;)V

    return-void
.end method
