.class Lcom/noah/external/download/download/downloader/impl/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/download/download/downloader/impl/e$a;


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2


# instance fields
.field private final c:Lcom/noah/external/download/download/downloader/impl/e$a;

.field private d:Lcom/noah/external/download/download/downloader/impl/e;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/noah/external/download/download/downloader/impl/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/noah/external/download/download/downloader/impl/c$1;-><init>(Lcom/noah/external/download/download/downloader/impl/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/c;->e:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/c;->c:Lcom/noah/external/download/download/downloader/impl/e$a;

    return-void
.end method

.method public static synthetic a(Lcom/noah/external/download/download/downloader/impl/c;)Lcom/noah/external/download/download/downloader/impl/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/external/download/download/downloader/impl/c;->d:Lcom/noah/external/download/download/downloader/impl/e;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/external/download/download/downloader/impl/c;)Lcom/noah/external/download/download/downloader/impl/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/external/download/download/downloader/impl/c;->c:Lcom/noah/external/download/download/downloader/impl/e$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/noah/external/download/download/downloader/impl/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/c;->d:Lcom/noah/external/download/download/downloader/impl/e;

    return-void
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/e;I)V
    .locals 2

    .line 7
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/c;->e:Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/e;IJJLjava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/external/download/download/downloader/impl/e;",
            "IJJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    .line 5
    iget-object v10, v9, Lcom/noah/external/download/download/downloader/impl/c;->e:Landroid/os/Handler;

    new-instance v11, Lcom/noah/external/download/download/downloader/impl/c$4;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/noah/external/download/download/downloader/impl/c$4;-><init>(Lcom/noah/external/download/download/downloader/impl/c;Lcom/noah/external/download/download/downloader/impl/e;IJJLjava/util/HashMap;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/e;ILcom/noah/external/download/download/downloader/impl/data/a;)V
    .locals 2

    .line 4
    iget-object p1, p0, Lcom/noah/external/download/download/downloader/impl/c;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/e;ILjava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/c;->e:Landroid/os/Handler;

    new-instance v1, Lcom/noah/external/download/download/downloader/impl/c$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/noah/external/download/download/downloader/impl/c$3;-><init>(Lcom/noah/external/download/download/downloader/impl/c;Lcom/noah/external/download/download/downloader/impl/e;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/e;Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/c;->e:Landroid/os/Handler;

    new-instance v1, Lcom/noah/external/download/download/downloader/impl/c$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/noah/external/download/download/downloader/impl/c$5;-><init>(Lcom/noah/external/download/download/downloader/impl/c;Lcom/noah/external/download/download/downloader/impl/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/noah/external/download/download/downloader/impl/e;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/c;->e:Landroid/os/Handler;

    new-instance v1, Lcom/noah/external/download/download/downloader/impl/c$2;

    invoke-direct {v1, p0, p1}, Lcom/noah/external/download/download/downloader/impl/c$2;-><init>(Lcom/noah/external/download/download/downloader/impl/c;Lcom/noah/external/download/download/downloader/impl/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/noah/external/download/download/downloader/impl/e;ILjava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/c;->e:Landroid/os/Handler;

    new-instance v1, Lcom/noah/external/download/download/downloader/impl/c$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/noah/external/download/download/downloader/impl/c$6;-><init>(Lcom/noah/external/download/download/downloader/impl/c;Lcom/noah/external/download/download/downloader/impl/e;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/noah/external/download/download/downloader/impl/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/c;->e:Landroid/os/Handler;

    new-instance v1, Lcom/noah/external/download/download/downloader/impl/c$7;

    invoke-direct {v1, p0, p1}, Lcom/noah/external/download/download/downloader/impl/c$7;-><init>(Lcom/noah/external/download/download/downloader/impl/c;Lcom/noah/external/download/download/downloader/impl/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
