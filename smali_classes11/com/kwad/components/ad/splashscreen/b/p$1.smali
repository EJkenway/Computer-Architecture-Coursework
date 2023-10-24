.class public final Lcom/kwad/components/ad/splashscreen/b/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic CK:Lcom/kwad/components/ad/splashscreen/b/p;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/p;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/p$1;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bt()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p$1;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/b/p;->a(Lcom/kwad/components/ad/splashscreen/b/p;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p$1;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/p;->a(Lcom/kwad/components/ad/splashscreen/b/p;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/p$1;->CK:Lcom/kwad/components/ad/splashscreen/b/p;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/p;->a(Lcom/kwad/components/ad/splashscreen/b/p;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/splashscreen/b/p$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/b/p$1$1;-><init>(Lcom/kwad/components/ad/splashscreen/b/p$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final bu()V
    .locals 0

    return-void
.end method
