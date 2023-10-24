.class public final Lcom/kwad/components/ad/feed/a/m$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/a/m;->a(Lcom/kwad/components/core/webview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic fN:Lcom/kwad/components/ad/feed/a/m;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m$24;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/l$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/l$a;->height:I

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$24;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->l(Lcom/kwad/components/ad/feed/a/m;)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/l$a;->width:I

    return-void
.end method
