.class public Lcom/vivo/datashare/permission/PermissionRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/datashare/permission/PermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mPermissionRequest:Lcom/vivo/datashare/permission/PermissionRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vivo/datashare/permission/PermissionRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vivo/datashare/permission/PermissionRequest;-><init>(Lcom/vivo/datashare/permission/PermissionRequest$1;)V

    iput-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->mPermissionRequest:Lcom/vivo/datashare/permission/PermissionRequest;

    return-void
.end method


# virtual methods
.method public appIconUrl(Ljava/lang/String;)Lcom/vivo/datashare/permission/PermissionRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->mPermissionRequest:Lcom/vivo/datashare/permission/PermissionRequest;

    invoke-static {v0, p1}, Lcom/vivo/datashare/permission/PermissionRequest;->access$602(Lcom/vivo/datashare/permission/PermissionRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/vivo/datashare/permission/PermissionRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->mPermissionRequest:Lcom/vivo/datashare/permission/PermissionRequest;

    invoke-static {v0, p1}, Lcom/vivo/datashare/permission/PermissionRequest;->access$302(Lcom/vivo/datashare/permission/PermissionRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public appName(Ljava/lang/String;)Lcom/vivo/datashare/permission/PermissionRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->mPermissionRequest:Lcom/vivo/datashare/permission/PermissionRequest;

    invoke-static {v0, p1}, Lcom/vivo/datashare/permission/PermissionRequest;->access$402(Lcom/vivo/datashare/permission/PermissionRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public appType(I)Lcom/vivo/datashare/permission/PermissionRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->mPermissionRequest:Lcom/vivo/datashare/permission/PermissionRequest;

    invoke-static {v0, p1}, Lcom/vivo/datashare/permission/PermissionRequest;->access$502(Lcom/vivo/datashare/permission/PermissionRequest;I)I

    return-object p0
.end method

.method public build()Lcom/vivo/datashare/permission/PermissionRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/vivo/datashare/permission/PermissionRequest;

    iget-object v1, p0, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->mPermissionRequest:Lcom/vivo/datashare/permission/PermissionRequest;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vivo/datashare/permission/PermissionRequest;-><init>(Lcom/vivo/datashare/permission/PermissionRequest;Lcom/vivo/datashare/permission/PermissionRequest$1;)V

    return-object v0
.end method

.method public permissionGroup(I)Lcom/vivo/datashare/permission/PermissionRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->mPermissionRequest:Lcom/vivo/datashare/permission/PermissionRequest;

    invoke-static {v0, p1}, Lcom/vivo/datashare/permission/PermissionRequest;->access$702(Lcom/vivo/datashare/permission/PermissionRequest;I)I

    return-object p0
.end method

.method public permissionName(Ljava/lang/String;)Lcom/vivo/datashare/permission/PermissionRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->mPermissionRequest:Lcom/vivo/datashare/permission/PermissionRequest;

    invoke-static {v0, p1}, Lcom/vivo/datashare/permission/PermissionRequest;->access$202(Lcom/vivo/datashare/permission/PermissionRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public token(Ljava/lang/String;)Lcom/vivo/datashare/permission/PermissionRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest$Builder;->mPermissionRequest:Lcom/vivo/datashare/permission/PermissionRequest;

    invoke-static {v0, p1}, Lcom/vivo/datashare/permission/PermissionRequest;->access$102(Lcom/vivo/datashare/permission/PermissionRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
