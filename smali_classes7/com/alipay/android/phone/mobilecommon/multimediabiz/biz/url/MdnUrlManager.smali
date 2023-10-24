.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/interf/IMdnConvertor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager$InnerClass;
    }
.end annotation


# static fields
.field private static final b:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/interf/IMdnUrlGenerator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MdnUrlManager"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager;->a:Ljava/util/List;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/HttpUrlGenerator;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/HttpUrlGenerator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager;->a:Ljava/util/List;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/mpaas/MPaasUrlGenerator;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/mpaas/MPaasUrlGenerator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager;->a:Ljava/util/List;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/id/IdMdnUrlGenerator;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/id/IdMdnUrlGenerator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager;-><init>()V

    return-void
.end method

.method public static getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager$InnerClass;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public genFileUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/interf/IMdnUrlGenerator;

    .line 2
    invoke-interface {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/interf/IMdnUrlGenerator;->matchType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "genFileUrl match> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/interf/IMdnConvertor;->genFileUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "genFileUrl match> null "

    invoke-virtual {p1, v0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public genImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/interf/IMdnUrlGenerator;

    .line 2
    invoke-interface {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/interf/IMdnUrlGenerator;->matchType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "genImageUrl match> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/interf/IMdnConvertor;->genImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "genFileUrl match> null "

    invoke-virtual {p1, p3, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
