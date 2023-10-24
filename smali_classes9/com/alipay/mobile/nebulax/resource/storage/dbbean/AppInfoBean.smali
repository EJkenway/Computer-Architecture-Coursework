.class public Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/j256/ormlite/table/DatabaseTable;
    tableName = "nebulax_resource_app_table"
.end annotation


# static fields
.field public static final COL_APP_ID:Ljava/lang/String; = "app_id"

.field public static final COL_CUBE_DEGRADE_VERSIONS:Ljava/lang/String; = "cube_degrade_versions"

.field public static final COL_LOCAL_REPORT:Ljava/lang/String; = "local_report"

.field public static final COL_NBAPPTYPE:Ljava/lang/String; = "nbapptype"

.field public static final COL_PACKAGE_TYPE:Ljava/lang/String; = "package_type"

.field public static final COL_PATCH:Ljava/lang/String; = "patch"

.field public static final COL_PATCHED_VERSION:Ljava/lang/String; = "patched_version"

.field public static final COL_SCENE:Ljava/lang/String; = "scene"

.field public static final COL_TEMPLATE_APPID:Ljava/lang/String; = "template_app_id"

.field public static final COL_VERSION:Ljava/lang/String; = "version"


# instance fields
.field private api_permission:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public app_channel:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private app_dsec:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private app_id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public app_type:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private appkey:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private auto_install:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private extend_info:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private fallback_base_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private icon_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private local_cube_degrade_versions:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "cube_degrade_versions"
    .end annotation
.end field

.field private local_packageType:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "package_type"
    .end annotation
.end field

.field private local_report:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private local_scene:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "scene"
    .end annotation
.end field

.field private local_user_id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "user_id"
    .end annotation
.end field

.field private main_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private nbId:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        generatedId = true
        index = true
        unique = true
    .end annotation
.end field

.field private nbapptype:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private nbl_id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "nbl_id"
    .end annotation
.end field

.field private new_fallback_base_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private new_package_size:J
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private new_package_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private origin:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public package_nick:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private package_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private patch:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private patched_version:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private plugins:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private release_type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private reqmode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private size:J
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private slogan:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private sub_type:I
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "sub_type"
    .end annotation
.end field

.field private sub_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private template_app_id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private third_platform:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private vhost:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApi_permission()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->api_permission:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSubType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->sub_type:I

    return v0
.end method

.method public getApp_channel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->app_channel:I

    return v0
.end method

.method public getApp_dsec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->app_dsec:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->app_type:I

    return v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->appkey:Ljava/lang/String;

    return-object v0
.end method

.method public getAuto_install()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->auto_install:I

    return v0
.end method

.method public getColPacakgeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->local_packageType:I

    return v0
.end method

.method public getCubeDegradeVersions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->local_cube_degrade_versions:Ljava/lang/String;

    return-object v0
.end method

.method public getExtend_info()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->extend_info:Ljava/lang/String;

    return-object v0
.end method

.method public getFallback_base_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->fallback_base_url:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->icon_url:Ljava/lang/String;

    return-object v0
.end method

.method public getLocal_report()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->local_report:I

    return v0
.end method

.method public getLocal_user_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->local_user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMain_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->main_url:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNbId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->nbId:I

    return v0
.end method

.method public getNbapptype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->nbapptype:Ljava/lang/String;

    return-object v0
.end method

.method public getNbl_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->nbl_id:Ljava/lang/String;

    return-object v0
.end method

.method public getNew_fallback_base_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->new_fallback_base_url:Ljava/lang/String;

    return-object v0
.end method

.method public getNew_package_size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->new_package_size:J

    return-wide v0
.end method

.method public getNew_package_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->new_package_url:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_nick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->package_nick:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->package_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPatch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->patch:Ljava/lang/String;

    return-object v0
.end method

.method public getPatched_version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->patched_version:Ljava/lang/String;

    return-object v0
.end method

.method public getPlugins()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->plugins:Ljava/lang/String;

    return-object v0
.end method

.method public getRelease_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->release_type:Ljava/lang/String;

    return-object v0
.end method

.method public getReqmode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->reqmode:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->local_scene:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->size:J

    return-wide v0
.end method

.method public getSlogan()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->slogan:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->sub_url:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplate_app_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->template_app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getThird_platform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->third_platform:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVhost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->vhost:Ljava/lang/String;

    return-object v0
.end method

.method public setApi_permission(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->api_permission:Ljava/lang/String;

    return-void
.end method

.method public setAppSubType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->sub_type:I

    return-void
.end method

.method public setApp_channel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->app_channel:I

    return-void
.end method

.method public setApp_dsec(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->app_dsec:Ljava/lang/String;

    return-void
.end method

.method public setApp_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->app_id:Ljava/lang/String;

    return-void
.end method

.method public setApp_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->app_type:I

    return-void
.end method

.method public setAppkey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->appkey:Ljava/lang/String;

    return-void
.end method

.method public setAuto_install(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->auto_install:I

    return-void
.end method

.method public setColPackageType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->local_packageType:I

    return-void
.end method

.method public setCubeDegradeVersions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->local_cube_degrade_versions:Ljava/lang/String;

    return-void
.end method

.method public setExtend_info(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->extend_info:Ljava/lang/String;

    return-void
.end method

.method public setFallback_base_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->fallback_base_url:Ljava/lang/String;

    return-void
.end method

.method public setIcon_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->icon_url:Ljava/lang/String;

    return-void
.end method

.method public setLocal_report(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->local_report:I

    return-void
.end method

.method public setLocal_user_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->local_user_id:Ljava/lang/String;

    return-void
.end method

.method public setMain_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->main_url:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setNbId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->nbId:I

    return-void
.end method

.method public setNbapptype(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->nbapptype:Ljava/lang/String;

    return-void
.end method

.method public setNbl_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->nbl_id:Ljava/lang/String;

    return-void
.end method

.method public setNew_fallback_base_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->new_fallback_base_url:Ljava/lang/String;

    return-void
.end method

.method public setNew_package_size(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->new_package_size:J

    return-void
.end method

.method public setNew_package_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->new_package_url:Ljava/lang/String;

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->origin:Ljava/lang/String;

    return-void
.end method

.method public setPackage_nick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->package_nick:Ljava/lang/String;

    return-void
.end method

.method public setPackage_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->package_url:Ljava/lang/String;

    return-void
.end method

.method public setPatch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->patch:Ljava/lang/String;

    return-void
.end method

.method public setPatched_version(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->patched_version:Ljava/lang/String;

    return-void
.end method

.method public setPlugins(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->plugins:Ljava/lang/String;

    return-void
.end method

.method public setRelease_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->release_type:Ljava/lang/String;

    return-void
.end method

.method public setReqmode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->reqmode:Ljava/lang/String;

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->local_scene:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->size:J

    return-void
.end method

.method public setSlogan(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->slogan:Ljava/lang/String;

    return-void
.end method

.method public setSub_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->sub_url:Ljava/lang/String;

    return-void
.end method

.method public setTemplate_app_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->template_app_id:Ljava/lang/String;

    return-void
.end method

.method public setThird_platform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->third_platform:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->version:Ljava/lang/String;

    return-void
.end method

.method public setVhost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->vhost:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppInfoBean{app_id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->app_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", local_user_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->local_user_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", local_scene=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->local_scene:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
