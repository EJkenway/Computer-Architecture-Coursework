.class public final Lcom/kwad/sdk/KsAdSDKImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/sodler/kwai/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/KsAdSDKImpl;->initSOLoader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Xl:Lcom/kwad/sdk/KsAdSDKImpl;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/KsAdSDKImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/KsAdSDKImpl$7;->Xl:Lcom/kwad/sdk/KsAdSDKImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/sodler/lib/a/f;Ljava/io/File;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-static {v0, p2, v1, v2, v3}, Lcom/kwad/sdk/core/download/a;->a(Ljava/lang/String;Ljava/io/File;Lcom/kwad/sdk/core/download/a$b;IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->wi()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwai/sodler/lib/a/f;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    move-object v1, p2

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/core/network/idc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p1, Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x4

    invoke-direct {p1, p2, v0}, Lcom/kwai/sodler/lib/ext/PluginError$UpdateError;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final getMaxRetryCount()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abX:Lcom/kwad/sdk/core/config/item/j;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/j;)I

    move-result v0

    return v0
.end method

.method public final ss()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abW:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    return v0
.end method
