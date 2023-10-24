.class public Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;
.super Lcom/qiyukf/module/zip4j/tasks/AbstractZipTaskParameters;
.source "ExtractAllFilesTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtractAllFilesTaskParameters"
.end annotation


# instance fields
.field private outputPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/qiyukf/module/zip4j/tasks/AbstractZipTaskParameters;-><init>(Ljava/nio/charset/Charset;)V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;->outputPath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractAllFilesTask$ExtractAllFilesTaskParameters;->outputPath:Ljava/lang/String;

    return-object p0
.end method
