.class public Lcom/noah/api/DownloadApkInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public apkPublishTime:J

.field public appName:Ljava/lang/String;

.field public authorName:Ljava/lang/String;

.field public fileSize:J

.field public functionDescUrl:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public permissionDescriptions:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public permissionUrl:Ljava/lang/String;

.field public permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public privacyAgreementUrl:Ljava/lang/String;

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/api/DownloadApkInfo;->permissions:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/api/DownloadApkInfo;->permissionDescriptions:Ljava/util/List;

    return-void
.end method
