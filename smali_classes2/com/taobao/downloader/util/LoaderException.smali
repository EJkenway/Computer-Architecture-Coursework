.class public Lcom/taobao/downloader/util/LoaderException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/taobao/downloader/util/LoaderException;->errorCode:I

    .line 3
    iput p1, p0, Lcom/taobao/downloader/util/LoaderException;->errorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/taobao/downloader/util/LoaderException;->errorCode:I

    .line 9
    iput p1, p0, Lcom/taobao/downloader/util/LoaderException;->errorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/taobao/downloader/util/LoaderException;->errorCode:I

    .line 6
    iput p1, p0, Lcom/taobao/downloader/util/LoaderException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/downloader/util/LoaderException;->errorCode:I

    return v0
.end method
