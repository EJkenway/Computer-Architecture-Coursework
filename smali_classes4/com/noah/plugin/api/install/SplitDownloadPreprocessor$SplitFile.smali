.class final Lcom/noah/plugin/api/install/SplitDownloadPreprocessor$SplitFile;
.super Ljava/io/File;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/install/SplitDownloadPreprocessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SplitFile"
.end annotation


# instance fields
.field public realSize:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    iput-wide p3, p0, Lcom/noah/plugin/api/install/SplitDownloadPreprocessor$SplitFile;->realSize:J

    return-void
.end method
