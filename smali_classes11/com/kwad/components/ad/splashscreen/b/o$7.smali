.class public final Lcom/kwad/components/ad/splashscreen/b/o$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/o;->lo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic CF:Lcom/kwad/components/ad/splashscreen/b/o;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$7;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o$7;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/o;->l(Lcom/kwad/components/ad/splashscreen/b/o;)Lcom/kwad/sdk/core/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/g/d;->xz()V

    return-void
.end method
