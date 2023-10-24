.class public Lcom/noah/sdk/download/c;
.super Lcom/noah/sdk/download/manager/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/download/manager/e<",
        "Lcom/noah/replace/SdkDownloadTask;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/noah/sdk/download/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/sdk/download/c;
    .locals 2

    .line 2
    sget-object v0, Lcom/noah/sdk/download/c;->a:Lcom/noah/sdk/download/c;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/noah/sdk/download/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/noah/sdk/download/c;->a:Lcom/noah/sdk/download/c;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/noah/sdk/download/c;

    invoke-direct {v1}, Lcom/noah/sdk/download/c;-><init>()V

    sput-object v1, Lcom/noah/sdk/download/c;->a:Lcom/noah/sdk/download/c;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/noah/sdk/download/c;->a:Lcom/noah/sdk/download/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/replace/SdkDownloadTask;)Lcom/noah/sdk/download/manager/a;
    .locals 2

    .line 8
    new-instance v0, Lcom/noah/sdk/download/manager/a;

    invoke-direct {v0}, Lcom/noah/sdk/download/manager/a;-><init>()V

    const/4 v1, 0x1

    .line 9
    iput v1, v0, Lcom/noah/sdk/download/manager/a;->d:I

    .line 10
    new-instance v1, Lcom/noah/sdk/download/f;

    invoke-direct {v1, p1}, Lcom/noah/sdk/download/f;-><init>(Lcom/noah/replace/SdkDownloadTask;)V

    invoke-virtual {v0, v1}, Lcom/noah/sdk/download/manager/a;->a(Lcom/noah/sdk/download/manager/b;)V

    .line 11
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getUCTaskInfoFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/download/manager/a;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getUCTaskUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/download/manager/a;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getUCTaskInfoDirc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/download/manager/a;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getUCTaskInfoFileName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/noah/sdk/download/manager/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/noah/sdk/download/manager/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/replace/SdkDownloadTask;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/c;->a(Lcom/noah/replace/SdkDownloadTask;)Lcom/noah/sdk/download/manager/a;

    move-result-object p1

    return-object p1
.end method
