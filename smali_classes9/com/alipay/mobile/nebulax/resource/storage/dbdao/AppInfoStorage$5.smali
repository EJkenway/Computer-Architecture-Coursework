.class public Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->c(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$5;->a:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;

    check-cast p2, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage$5;->compare(Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;Lcom/alipay/mobile/nebulax/resource/storage/dbbean/AppInfoBean;)I

    move-result p1

    return p1
.end method
