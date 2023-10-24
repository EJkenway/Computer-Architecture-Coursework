.class public Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;
.super Lcom/qiyukf/module/zip4j/tasks/AbstractZipTaskParameters;
.source "AddStreamToZipTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddStreamToZipTaskParameters"
.end annotation


# instance fields
.field private inputStream:Ljava/io/InputStream;

.field private zipParameters:Lcom/qiyukf/module/zip4j/model/ZipParameters;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/qiyukf/module/zip4j/tasks/AbstractZipTaskParameters;-><init>(Ljava/nio/charset/Charset;)V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->inputStream:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->zipParameters:Lcom/qiyukf/module/zip4j/model/ZipParameters;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->zipParameters:Lcom/qiyukf/module/zip4j/model/ZipParameters;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/module/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method
