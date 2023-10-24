.class public final Lcom/kwad/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/e$b;,
        Lcom/kwad/sdk/e$a;,
        Lcom/kwad/sdk/e$d;,
        Lcom/kwad/sdk/e$c;
    }
.end annotation


# direct methods
.method public static su()V
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    new-instance v1, Lcom/kwad/sdk/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kwad/sdk/e$c;-><init>(B)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/kwad/sdk/service/kwai/g;

    new-instance v1, Lcom/kwad/sdk/e$d;

    invoke-direct {v1, v2}, Lcom/kwad/sdk/e$d;-><init>(B)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/kwad/sdk/service/kwai/e;

    new-instance v1, Lcom/kwad/sdk/e$1;

    invoke-direct {v1}, Lcom/kwad/sdk/e$1;-><init>()V

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/kwad/sdk/service/kwai/d;

    new-instance v1, Lcom/kwad/sdk/e$2;

    invoke-direct {v1}, Lcom/kwad/sdk/e$2;-><init>()V

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/kwad/sdk/service/kwai/i;

    new-instance v1, Lcom/kwad/sdk/e$3;

    invoke-direct {v1}, Lcom/kwad/sdk/e$3;-><init>()V

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/kwad/sdk/core/network/l;

    new-instance v1, Lcom/kwad/sdk/e$4;

    invoke-direct {v1}, Lcom/kwad/sdk/e$4;-><init>()V

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/kwad/sdk/service/kwai/h;

    sget-object v1, Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;->INSTANCE:Lcom/kwad/sdk/core/imageloader/ImageLoaderProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/kwad/sdk/service/kwai/c;

    new-instance v1, Lcom/kwad/sdk/e$5;

    invoke-direct {v1}, Lcom/kwad/sdk/e$5;-><init>()V

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/kwad/sdk/core/report/w;

    new-instance v1, Lcom/kwad/sdk/e$6;

    invoke-direct {v1}, Lcom/kwad/sdk/e$6;-><init>()V

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/kwad/sdk/core/download/b;

    new-instance v1, Lcom/kwad/sdk/e$b;

    invoke-direct {v1, v2}, Lcom/kwad/sdk/e$b;-><init>(B)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/kwad/sdk/core/video/kwai/f;

    new-instance v1, Lcom/kwad/sdk/e$7;

    invoke-direct {v1}, Lcom/kwad/sdk/e$7;-><init>()V

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/kwad/sdk/utils/a/b;

    new-instance v1, Lcom/kwad/sdk/e$8;

    invoke-direct {v1}, Lcom/kwad/sdk/e$8;-><init>()V

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/kwad/sdk/service/kwai/a;

    new-instance v1, Lcom/kwad/sdk/e$a;

    invoke-direct {v1, v2}, Lcom/kwad/sdk/e$a;-><init>(B)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/ServiceProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
