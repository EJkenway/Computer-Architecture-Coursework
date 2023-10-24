.class public interface abstract Lcom/alipay/mobile/common/lbs/fence/IFenceChangeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAllFenceIds(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentInFenceIds(Ljava/lang/String;)Lcom/alipay/mobile/common/lbs/fence/FenceCurrentInfo;
.end method

.method public abstract registerFenceWithBizcode(Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;Lcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/IFenceChangeListener;)V
.end method

.method public abstract registerFenceWithBizcode(Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;ZLcom/alipay/mobile/common/lbs/fence/IFenceRegisterListener;Lcom/alipay/mobile/common/lbs/fence/IFenceChangeListener;)V
.end method

.method public abstract unRegisterFenceWithBizcode(Lcom/alipay/mobile/common/lbs/fence/FenceChangeRequest;)V
.end method
