.class public Lcom/ubix/ssp/ad/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public app_id:Ljava/lang/String;

.field public is_paid_app:Z

.field public name:Ljava/lang/String;

.field public package_name:Ljava/lang/String;

.field public publish_id:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ubix/ssp/ad/d/c;->app_id:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/d/c;->name:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/d/c;->package_name:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/d/c;->version:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/d/c;->is_paid_app:Z

    .line 7
    sget-object v0, Lcom/ubix/ssp/ad/d/b;->adSetting:Lcom/ubix/ssp/open/UBiXAdSetting;

    invoke-virtual {v0}, Lcom/ubix/ssp/open/UBiXAdSetting;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/d/c;->publish_id:Ljava/lang/String;

    return-void
.end method
