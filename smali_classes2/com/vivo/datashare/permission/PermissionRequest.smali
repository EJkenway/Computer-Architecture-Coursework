.class public Lcom/vivo/datashare/permission/PermissionRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/datashare/permission/PermissionRequest$Builder;
    }
.end annotation


# instance fields
.field private appDisplayName:Ljava/lang/String;

.field private appIconUrl:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appType:I

.field private permissionGroup:I

.field private permissionName:Ljava/lang/String;

.field private requestTime:J

.field private requestTips:Ljava/lang/String;

.field private token:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/datashare/permission/PermissionRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/datashare/permission/PermissionRequest;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/vivo/datashare/permission/PermissionRequest;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appType:I

    .line 7
    iget-object v0, p1, Lcom/vivo/datashare/permission/PermissionRequest;->token:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->token:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/vivo/datashare/permission/PermissionRequest;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appId:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->requestTime:J

    .line 10
    iget-object v0, p1, Lcom/vivo/datashare/permission/PermissionRequest;->requestTips:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->requestTips:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/vivo/datashare/permission/PermissionRequest;->permissionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->permissionName:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/vivo/datashare/permission/PermissionRequest;->appDisplayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appDisplayName:Ljava/lang/String;

    .line 13
    iget v0, p1, Lcom/vivo/datashare/permission/PermissionRequest;->permissionGroup:I

    iput v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->permissionGroup:I

    .line 14
    iget v0, p1, Lcom/vivo/datashare/permission/PermissionRequest;->appType:I

    iput v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appType:I

    .line 15
    iget-object p1, p1, Lcom/vivo/datashare/permission/PermissionRequest;->appIconUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appIconUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/datashare/permission/PermissionRequest;Lcom/vivo/datashare/permission/PermissionRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/datashare/permission/PermissionRequest;-><init>(Lcom/vivo/datashare/permission/PermissionRequest;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/vivo/datashare/permission/PermissionRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->token:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/vivo/datashare/permission/PermissionRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->permissionName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/vivo/datashare/permission/PermissionRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/vivo/datashare/permission/PermissionRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appDisplayName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/vivo/datashare/permission/PermissionRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appType:I

    return p1
.end method

.method public static synthetic access$602(Lcom/vivo/datashare/permission/PermissionRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appIconUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/vivo/datashare/permission/PermissionRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->permissionGroup:I

    return p1
.end method


# virtual methods
.method public getAppIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appType:I

    return v0
.end method

.method public getPermissionGroup()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->permissionGroup:I

    return v0
.end method

.method public getPermissionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->permissionName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->requestTime:J

    return-wide v0
.end method

.method public getRequestTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->requestTips:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/datashare/permission/PermissionRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"token\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", \"appId\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", \"requestTime\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vivo/datashare/permission/PermissionRequest;->requestTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", \"requestTips\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/datashare/permission/PermissionRequest;->requestTips:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", \"permissionName\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/datashare/permission/PermissionRequest;->permissionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", \"permissionGroup\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vivo/datashare/permission/PermissionRequest;->permissionGroup:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \"appDisplayName\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", \"appIconUrl\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", \"appType\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/datashare/permission/PermissionRequest;->appType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
