.class final Lcom/noah/sdk/business/adn/a$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/api/PreIniitSdkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/noah/api/PreIniitSdkInfo;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/noah/api/PreIniitSdkInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/a$7;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/noah/sdk/business/adn/a$7;->b:Lcom/noah/api/PreIniitSdkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/noah/sdk/business/adn/a$7;->a:Ljava/lang/Class;

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v6, 0x2

    aput-object v0, v3, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v7, v3, v8

    const/4 v7, 0x4

    aput-object v0, v3, v7

    const/4 v9, 0x5

    aput-object v0, v3, v9

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/a$7;->b:Lcom/noah/api/PreIniitSdkInfo;

    iget-object v10, v2, Lcom/noah/api/PreIniitSdkInfo;->context:Landroid/content/Context;

    aput-object v10, v0, v5

    iget-object v5, v2, Lcom/noah/api/PreIniitSdkInfo;->appId:Ljava/lang/String;

    aput-object v5, v0, v4

    iget-object v4, v2, Lcom/noah/api/PreIniitSdkInfo;->appName:Ljava/lang/String;

    aput-object v4, v0, v6

    iget-boolean v2, v2, Lcom/noah/api/PreIniitSdkInfo;->useLocation:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/noah/sdk/business/adn/a$7;->b:Lcom/noah/api/PreIniitSdkInfo;

    iget-object v4, v2, Lcom/noah/api/PreIniitSdkInfo;->dataSetting:Ljava/lang/String;

    aput-object v4, v0, v7

    iget-object v2, v2, Lcom/noah/api/PreIniitSdkInfo;->extraDataString:Ljava/lang/String;

    aput-object v2, v0, v9

    const-string v2, "init"

    .line 3
    invoke-static {v1, v2, v3, v0}, Lcom/noah/sdk/util/ak;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
