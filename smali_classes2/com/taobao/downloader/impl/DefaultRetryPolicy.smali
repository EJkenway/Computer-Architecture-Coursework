.class public Lcom/taobao/downloader/impl/DefaultRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/downloader/inner/IRetryPolicy;


# static fields
.field public static final DEFAULT_CONNECT_TIMEOUT_MS:I = 0x2710

.field public static final DEFAULT_READ_TIMEOUT_MS:I = 0x2710

.field private static final a:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConnectTimeout()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public getReadTimeout()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public getRetryCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
