.class public Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;
.super Lcom/qiyukf/module/zip4j/tasks/AbstractZipTaskParameters;
.source "AddFilesToZipTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddFilesToZipTaskParameters"
.end annotation


# instance fields
.field private filesToAdd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private zipParameters:Lcom/qiyukf/module/zip4j/model/ZipParameters;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/qiyukf/module/zip4j/model/ZipParameters;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/qiyukf/module/zip4j/tasks/AbstractZipTaskParameters;-><init>(Ljava/nio/charset/Charset;)V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->filesToAdd:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->zipParameters:Lcom/qiyukf/module/zip4j/model/ZipParameters;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->zipParameters:Lcom/qiyukf/module/zip4j/model/ZipParameters;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->filesToAdd:Ljava/util/List;

    return-object p0
.end method
