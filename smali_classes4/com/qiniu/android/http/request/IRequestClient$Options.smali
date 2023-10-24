.class public Lcom/qiniu/android/http/request/IRequestClient$Options;
.super Ljava/lang/Object;
.source "IRequestClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/request/IRequestClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public final connectionProxy:Lcom/qiniu/android/http/ProxyConfiguration;

.field public final isAsync:Z

.field public final server:Lcom/qiniu/android/http/request/IUploadServer;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/request/IUploadServer;ZLcom/qiniu/android/http/ProxyConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/request/IRequestClient$Options;->server:Lcom/qiniu/android/http/request/IUploadServer;

    .line 3
    iput-boolean p2, p0, Lcom/qiniu/android/http/request/IRequestClient$Options;->isAsync:Z

    .line 4
    iput-object p3, p0, Lcom/qiniu/android/http/request/IRequestClient$Options;->connectionProxy:Lcom/qiniu/android/http/ProxyConfiguration;

    return-void
.end method
