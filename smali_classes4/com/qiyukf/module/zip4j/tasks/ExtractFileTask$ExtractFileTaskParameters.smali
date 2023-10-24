.class public Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;
.super Lcom/qiyukf/module/zip4j/tasks/AbstractZipTaskParameters;
.source "ExtractFileTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtractFileTaskParameters"
.end annotation


# instance fields
.field private fileHeader:Lcom/qiyukf/module/zip4j/model/FileHeader;

.field private newFileName:Ljava/lang/String;

.field private outputPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/qiyukf/module/zip4j/tasks/AbstractZipTaskParameters;-><init>(Ljava/nio/charset/Charset;)V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->outputPath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->fileHeader:Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->newFileName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Lcom/qiyukf/module/zip4j/model/FileHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->fileHeader:Lcom/qiyukf/module/zip4j/model/FileHeader;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->newFileName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/module/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->outputPath:Ljava/lang/String;

    return-object p0
.end method
