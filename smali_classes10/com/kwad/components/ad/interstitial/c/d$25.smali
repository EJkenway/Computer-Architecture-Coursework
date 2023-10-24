.class public final Lcom/kwad/components/ad/interstitial/c/d$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/c/d;->dl()Lcom/kwad/components/core/webview/jshandler/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic kb:Lcom/kwad/components/ad/interstitial/c/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/c/d$25;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/l$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$25;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/b/kwai/a;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/l$a;->height:I

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/c/d$25;->kb:Lcom/kwad/components/ad/interstitial/c/d;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/c/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/b/kwai/a;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/l$a;->width:I

    return-void
.end method
