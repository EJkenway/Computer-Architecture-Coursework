.class public Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;


# instance fields
.field private mHasInit:Z

.field private mLocation:Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;->mHasInit:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;)Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;->mLocation:Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;)Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;->mLocation:Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    return-object p1
.end method


# virtual methods
.method public getLocation()Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;->mLocation:Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    return-object v0
.end method

.method public initLocation(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;->mHasInit:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;->mLocation:Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;)V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/ariver/commonability/map/app/storage/MapStorageClient;->requestLocation(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initLocation(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;->initLocation(Lcom/alibaba/ariver/app/api/App;)V

    return-void
.end method

.method public putLocation(Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/StorageCache;->mLocation:Lcom/alibaba/ariver/commonability/map/app/core/H5MapLocation;

    return-void
.end method
