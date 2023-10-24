.class public Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;
.super Lcom/qiyukf/module/zip4j/tasks/AbstractZipTaskParameters;
.source "MergeSplitZipFileTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MergeSplitZipFileTaskParameters"
.end annotation


# instance fields
.field private outputZipFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/qiyukf/module/zip4j/tasks/AbstractZipTaskParameters;-><init>(Ljava/nio/charset/Charset;)V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;->outputZipFile:Ljava/io/File;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/module/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;->outputZipFile:Ljava/io/File;

    return-object p0
.end method
