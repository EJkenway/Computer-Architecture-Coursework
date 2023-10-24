.class public final Lcom/kwad/components/ad/splashscreen/b/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/b/o;
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

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/o$1;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o$1;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/b/o;->a(Lcom/kwad/components/ad/splashscreen/b/o;Z)Z

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/a/b;->kA()Lcom/kwad/sdk/core/response/model/TemplateConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/TemplateConfig;->h5Url:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/b/o$1;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-static {v4}, Lcom/kwad/components/ad/splashscreen/b/o;->a(Lcom/kwad/components/ad/splashscreen/b/o;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-string v4, ""

    invoke-static {v0, v2, v3, v1, v4}, Lcom/kwad/components/ad/splashscreen/monitor/a;->a(Ljava/lang/String;JILjava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/o$1;->CF:Lcom/kwad/components/ad/splashscreen/b/o;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b/o;->b(Lcom/kwad/components/ad/splashscreen/b/o;)V

    return-void
.end method
