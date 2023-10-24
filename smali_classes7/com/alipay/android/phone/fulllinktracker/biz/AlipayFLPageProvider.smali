.class public final Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;


# instance fields
.field private mActPP:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

.field private mFgtPP:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClusterIdByObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;->mActPP:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;->getClusterIdByObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;->mFgtPP:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;->getClusterIdByObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayFLInternalUtil;->generateStableLinkId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getCurrentPageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;->mFgtPP:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;->mActPP:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;->getCurrentPageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;->mFgtPP:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    :goto_0
    invoke-interface {v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;->getCurrentPageId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;->mActPP:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setEntity(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;->mActPP:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    .line 2
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayFLPageProvider;->mFgtPP:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLPageProvider;

    return-void
.end method
