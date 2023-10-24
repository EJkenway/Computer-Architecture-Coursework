.class public Lcom/alipay/xmedia/common/biz/tools/LocalIdService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/serviceapi/local/APMLocalId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/common/biz/tools/LocalIdService$InnerClass;
    }
.end annotation


# static fields
.field public static final PREFIX:Ljava/lang/String; = "apml"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/xmedia/common/biz/tools/LocalIdService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/biz/tools/LocalIdService;-><init>()V

    return-void
.end method

.method private static getIns()Lcom/alipay/xmedia/serviceapi/local/APMLocalId;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/xmedia/serviceapi/local/APMLocalId;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getMediaService(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/serviceapi/local/APMLocalId;

    return-object v0
.end method

.method public static getInstance()Lcom/alipay/xmedia/common/biz/tools/LocalIdService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/tools/LocalIdService$InnerClass;->access$100()Lcom/alipay/xmedia/common/biz/tools/LocalIdService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clean()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/tools/LocalIdService;->getIns()Lcom/alipay/xmedia/serviceapi/local/APMLocalId;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/xmedia/serviceapi/local/APMLocalId;->clean()V

    return-void
.end method

.method public decodeToPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/tools/LocalIdService;->getIns()Lcom/alipay/xmedia/serviceapi/local/APMLocalId;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/local/APMLocalId;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/tools/LocalIdService;->getIns()Lcom/alipay/xmedia/serviceapi/local/APMLocalId;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/local/APMLocalId;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isLocalIdRes(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/tools/LocalIdService;->getIns()Lcom/alipay/xmedia/serviceapi/local/APMLocalId;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/local/APMLocalId;->isLocalIdRes(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public saveIdWithPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/tools/LocalIdService;->getIns()Lcom/alipay/xmedia/serviceapi/local/APMLocalId;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/xmedia/serviceapi/local/APMLocalId;->saveIdWithPath(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
