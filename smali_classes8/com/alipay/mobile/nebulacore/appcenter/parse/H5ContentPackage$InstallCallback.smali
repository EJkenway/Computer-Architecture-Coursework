.class public Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$InstallCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstallCallback"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$InstallCallback;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$InstallCallback;-><init>(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)V

    return-void
.end method


# virtual methods
.method public onResult(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$InstallCallback;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "install result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isPatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$InstallCallback;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->j(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$InstallCallback;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->d(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "already released!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$InstallCallback;->a:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Ljava/lang/String;)V

    return-void
.end method
