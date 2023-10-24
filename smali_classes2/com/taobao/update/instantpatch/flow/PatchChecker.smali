.class public Lcom/taobao/update/instantpatch/flow/PatchChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/alibaba/ip/common/IPatchVerifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/update/instantpatch/flow/PatchChecker$ApkSignatureSchemeV2Verifier;
    }
.end annotation


# instance fields
.field private a:Lcom/taobao/update/datasource/logger/Log;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/taobao/update/instantpatch/flow/PatchChecker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/update/datasource/logger/LoggerWrapper;->getLog(Ljava/lang/Class;Lcom/taobao/update/datasource/logger/Log;)Lcom/taobao/update/datasource/logger/Log;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/update/instantpatch/flow/PatchChecker;->a:Lcom/taobao/update/datasource/logger/Log;

    return-void
.end method


# virtual methods
.method public authenticate(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/update/instantpatch/flow/PatchChecker$ApkSignatureSchemeV2Verifier;->verify(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/taobao/update/instantpatch/flow/PatchChecker;->a:Lcom/taobao/update/datasource/logger/Log;

    const-string v2, "patch verify success"

    invoke-interface {v1, v2}, Lcom/taobao/update/datasource/logger/Log;->w(Ljava/lang/String;)I

    .line 3
    array-length p1, p1
    :try_end_0
    .catch Lcom/taobao/update/instantpatch/flow/PatchChecker$ApkSignatureSchemeV2Verifier$SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/taobao/update/instantpatch/flow/PatchChecker;->a:Lcom/taobao/update/datasource/logger/Log;

    const-string v1, "patch verify failed"

    invoke-interface {p1, v1}, Lcom/taobao/update/datasource/logger/Log;->w(Ljava/lang/String;)I

    return v0
.end method
