.class public final Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBizId:Ljava/lang/String;

.field private final mContent:Ljava/lang/String;

.field private final mPageId:Ljava/lang/String;

.field private final mPageType:Ljava/lang/String;

.field private final mSpmId:Ljava/lang/String;

.field private final mSubBizId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mPageId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mSpmId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mBizId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mSubBizId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mPageType:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mContent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mPageId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mSpmId:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mBizId:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mSubBizId:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mPageType:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mBizId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mPageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mPageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mSpmId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mSubBizId:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mPageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mSpmId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mBizId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mSubBizId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mPageType:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
