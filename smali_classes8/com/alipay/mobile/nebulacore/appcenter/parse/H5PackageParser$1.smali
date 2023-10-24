.class public final Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser$1;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser$1;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->parsePackage(Landroid/os/Bundle;Ljava/util/Map;)Lcom/alipay/mobile/nebulacore/api/H5ParseResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/alipay/mobile/nebulacore/api/H5ParseResult;->code:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const-string v0, "H5PackageParser"

    const-string/jumbo v1, "parsePackage again is ok not to delete"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser$1;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5PackageParser;->notifyFail(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
