.class public final Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor$SplitFile;
.super Ljava/io/File;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor;
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    iput-wide p3, p0, Lcom/youku/appbundle/core/splitinstall/SplitDownloadPreprocessor$SplitFile;->realSize:J

    return-void
.end method
