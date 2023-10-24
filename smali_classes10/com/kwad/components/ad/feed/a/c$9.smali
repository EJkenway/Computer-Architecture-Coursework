.class public final Lcom/kwad/components/ad/feed/a/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/d/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/a/c;->a(Lcom/kwad/sdk/core/video/videoview/a;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic eA:I

.field public final synthetic eR:Lcom/kwad/components/ad/feed/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/a/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/c$9;->eR:Lcom/kwad/components/ad/feed/a/c;

    iput p2, p0, Lcom/kwad/components/ad/feed/a/c$9;->eA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/c$9;->eR:Lcom/kwad/components/ad/feed/a/c;

    iget v1, p0, Lcom/kwad/components/ad/feed/a/c$9;->eA:I

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/a/c;->a(Lcom/kwad/components/ad/feed/a/c;I)V

    return-void
.end method
