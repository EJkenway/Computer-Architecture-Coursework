.class public Lcom/lenovo/sdk/inf/exp/DownloadException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final EXCEPTION_FILE_SIZE_ZERO:I = 0x6

.field public static final EXCEPTION_IO_EXCEPTION:I = 0x5

.field public static final EXCEPTION_OTHER:I = 0x9

.field public static final EXCEPTION_PATH_NULL:I = 0x1

.field public static final EXCEPTION_PAUSE:I = 0x7

.field public static final EXCEPTION_PROTOCOL:I = 0x4

.field public static final EXCEPTION_SERVER_ERROR:I = 0x3

.field public static final EXCEPTION_SERVER_SUPPORT_CODE:I = 0x8

.field public static final EXCEPTION_URL_ERROR:I = 0x2

.field public static final EXCEPTION_URL_NULL:I


# instance fields
.field public code:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput p1, p0, Lcom/lenovo/sdk/inf/exp/DownloadException;->code:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/lenovo/sdk/inf/exp/DownloadException;->code:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/lenovo/sdk/inf/exp/DownloadException;->code:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/lenovo/sdk/inf/exp/DownloadException;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/inf/exp/DownloadException;->code:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/inf/exp/DownloadException;->code:I

    return-void
.end method
