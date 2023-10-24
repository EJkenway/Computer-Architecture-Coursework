.class public Lcom/ksad/download/b/a;
.super Lcom/kwad/sdk/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksad/download/b/a$a;
    }
.end annotation


# instance fields
.field private bu:Lcom/ksad/download/c;

.field private final bv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bw:Landroid/app/Service;

.field private final bx:Lcom/ksad/download/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/h/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ksad/download/b/a;->bv:Ljava/util/Map;

    new-instance v0, Lcom/ksad/download/b/a$a;

    invoke-direct {v0, p0}, Lcom/ksad/download/b/a$a;-><init>(Lcom/ksad/download/b/a;)V

    iput-object v0, p0, Lcom/ksad/download/b/a;->bx:Lcom/ksad/download/b/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/ksad/download/b/a;)Lcom/ksad/download/c;
    .locals 0

    iget-object p0, p0, Lcom/ksad/download/b/a;->bu:Lcom/ksad/download/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/ksad/download/b/a;)Landroid/app/Service;
    .locals 0

    iget-object p0, p0, Lcom/ksad/download/b/a;->bw:Landroid/app/Service;

    return-object p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "download_service_type_tag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "download_service_id_tag"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_service_args_tag"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ksad/download/DownloadTask$DownloadRequest;

    iget-object v2, p0, Lcom/ksad/download/b/a;->bv:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ksad/download/b/a;->bu:Lcom/ksad/download/c;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ksad/download/c;->cancel(I)V

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/ksad/download/b/a;->bu:Lcom/ksad/download/c;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ksad/download/c;->resume(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/ksad/download/b/a;->bu:Lcom/ksad/download/c;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ksad/download/c;->pause(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ksad/download/b/a;->bu:Lcom/ksad/download/c;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/ksad/download/c;->a(Lcom/ksad/download/DownloadTask$DownloadRequest;Lcom/ksad/download/a;)I

    move-result p1

    iget-object v0, p0, Lcom/ksad/download/b/a;->bv:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static register()V
    .locals 2

    const-class v0, Lcom/kwad/sdk/api/proxy/app/DownloadService;

    const-class v1, Lcom/ksad/download/b/a;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Service;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ksad/download/b/a;->bw:Landroid/app/Service;

    invoke-static {}, Lcom/ksad/download/c;->M()Lcom/ksad/download/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ksad/download/b/a;->bu:Lcom/ksad/download/c;

    iget-object p1, p0, Lcom/ksad/download/b/a;->bx:Lcom/ksad/download/b/a$a;

    const/4 v0, 0x1

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onStartCommand(Landroid/app/Service;Landroid/content/Intent;II)I
    .locals 0

    invoke-direct {p0, p2}, Lcom/ksad/download/b/a;->b(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/h/a;->onStartCommand(Landroid/app/Service;Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
