.class public Lcom/noah/replace/SdkCreateTaskInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mTaskInfo:Lcom/noah/external/download/download/downloader/a;


# direct methods
.method public constructor <init>(Lcom/noah/external/download/download/downloader/a;)V
    .locals 0
    .param p1    # Lcom/noah/external/download/download/downloader/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/noah/replace/SdkCreateTaskInfo;->mTaskInfo:Lcom/noah/external/download/download/downloader/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/noah/external/download/download/downloader/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/noah/external/download/download/downloader/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noah/replace/SdkCreateTaskInfo;->mTaskInfo:Lcom/noah/external/download/download/downloader/a;

    return-void
.end method


# virtual methods
.method public getMaxConcurrenceSegmentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkCreateTaskInfo;->mTaskInfo:Lcom/noah/external/download/download/downloader/a;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/a;->a()I

    move-result v0

    return v0
.end method

.method public getTaskInfo()Lcom/noah/external/download/download/downloader/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkCreateTaskInfo;->mTaskInfo:Lcom/noah/external/download/download/downloader/a;

    return-object v0
.end method

.method public setMaxConcurrenceSegmentCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkCreateTaskInfo;->mTaskInfo:Lcom/noah/external/download/download/downloader/a;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/a;->a(I)V

    return-void
.end method
