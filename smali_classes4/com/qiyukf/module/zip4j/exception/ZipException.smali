.class public Lcom/qiyukf/module/zip4j/exception/ZipException;
.super Ljava/io/IOException;
.source "ZipException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/zip4j/exception/ZipException$Type;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private type:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lcom/qiyukf/module/zip4j/exception/ZipException$Type;->UNKNOWN:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    iput-object p1, p0, Lcom/qiyukf/module/zip4j/exception/ZipException;->type:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/qiyukf/module/zip4j/exception/ZipException$Type;->UNKNOWN:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    iput-object p1, p0, Lcom/qiyukf/module/zip4j/exception/ZipException;->type:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/module/zip4j/exception/ZipException$Type;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/qiyukf/module/zip4j/exception/ZipException$Type;->UNKNOWN:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    iput-object p1, p0, Lcom/qiyukf/module/zip4j/exception/ZipException;->type:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    .line 9
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/exception/ZipException;->type:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lcom/qiyukf/module/zip4j/exception/ZipException$Type;->UNKNOWN:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    iput-object p1, p0, Lcom/qiyukf/module/zip4j/exception/ZipException;->type:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/qiyukf/module/zip4j/exception/ZipException$Type;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object p1, Lcom/qiyukf/module/zip4j/exception/ZipException$Type;->UNKNOWN:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    iput-object p1, p0, Lcom/qiyukf/module/zip4j/exception/ZipException;->type:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    .line 12
    iput-object p3, p0, Lcom/qiyukf/module/zip4j/exception/ZipException;->type:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    return-void
.end method


# virtual methods
.method public getType()Lcom/qiyukf/module/zip4j/exception/ZipException$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/exception/ZipException;->type:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    return-object v0
.end method
