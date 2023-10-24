.class public final Lcom/kwad/components/ad/splashscreen/b/o$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/o;->bD()V
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

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$6;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    invoke-static {}, Lcom/kwad/components/core/d/a/b;->mM()Z

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/o$6;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->Bg:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v1}, Lcom/kwad/sdk/core/h/a;->rI()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o$6;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/splashscreen/b/o;->a(Lcom/kwad/components/ad/splashscreen/b/o;D)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$6;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/o;->h(Lcom/kwad/components/ad/splashscreen/b/o;)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$6;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/o;->i(Lcom/kwad/components/ad/splashscreen/b/o;)Landroid/os/Vibrator;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$6;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/o;->j(Lcom/kwad/components/ad/splashscreen/b/o;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/components/ad/splashscreen/b/o;->a(Lcom/kwad/components/ad/splashscreen/b/o;Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/components/ad/splashscreen/b/o;->a(Lcom/kwad/components/ad/splashscreen/b/o;Landroid/os/Vibrator;)Landroid/os/Vibrator;

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$6;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/o;->k(Lcom/kwad/components/ad/splashscreen/b/o;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/b/o$6;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-static {p2}, Lcom/kwad/components/ad/splashscreen/b/o;->i(Lcom/kwad/components/ad/splashscreen/b/o;)Landroid/os/Vibrator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bh;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$6;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/b/o;->h(Lcom/kwad/components/ad/splashscreen/b/o;)V

    return-void
.end method

.method public final bd()V
    .locals 0

    return-void
.end method
