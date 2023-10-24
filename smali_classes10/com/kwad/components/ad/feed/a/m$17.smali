.class public final Lcom/kwad/components/ad/feed/a/m$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/d/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/a/m;->a(Lcom/kwad/sdk/core/video/videoview/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic eA:I

.field public final synthetic fN:Lcom/kwad/components/ad/feed/a/m;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/a/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m$17;->fN:Lcom/kwad/components/ad/feed/a/m;

    iput p2, p0, Lcom/kwad/components/ad/feed/a/m$17;->eA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$17;->fN:Lcom/kwad/components/ad/feed/a/m;

    iget v1, p0, Lcom/kwad/components/ad/feed/a/m$17;->eA:I

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/a/m;->d(Lcom/kwad/components/ad/feed/a/m;I)V

    return-void
.end method
