.class public interface abstract Los/f1;
.super Ljava/lang/Object;
.source "StoreService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/f1$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract A(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "fp/v2/submit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/FapiaoSubmitEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract A0(J)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lco3/t;
            value = "pageId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "popwindow/v2/getByUserIdAndPageId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/PopLayerEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract A1(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "v1/equip/exclusive/entrance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/mall/EquipmentCustomEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract A2(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "orderNo"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v3.0/order/reviewList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodsShareListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "promotionCode"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "pageNo"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "pageSize"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lco3/t;
            value = "priceStart"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lco3/t;
            value = "priceEnd"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lco3/t;
            value = "searchType"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lco3/t;
            value = "leaf"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "cateId"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "promotionType"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "userCoupon"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v3/promotion/{promotionCode}/prodList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/ApplyGoodsListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B0(Ljava/util/List;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v2/promotion/activity/batchGetCoupon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CouponGetEntity$ResultInfo;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract B1(Ljava/lang/String;IILjava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "orderNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "payType"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "bizType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "couponCode"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v2/prePay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B2(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "promotionCode"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v2/cart/addGift/{promotionCode}/addItemList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C(Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/u;
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/salesCate/getReviewItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/ShareOrderListByCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C0(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "v1/equip/getSearchAttrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilter;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract C1(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "sonId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/area/superiors/{sonId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/AddressSuperionEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C2()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "v1/salesCate/getFactorV3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorV3Entity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D(Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1/pickup/apply"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract D0(Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/u;
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "fp/v2/look"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/FapiaoViewDataEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D1(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1.0/order/status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D2(Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyUploadData;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyUploadData;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1/aftersales/refund"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyUploadData;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleRefundSubmitStatusEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmRecreateRequest;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmRecreateRequest;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1/trade/store/reCreate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmRecreateRequest;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E0(Lcom/gotokeep/keep/data/model/store/AfterSaleCanclePickUpRequest;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/store/AfterSaleCanclePickUpRequest;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1/pickup/cancel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleCanclePickUpRequest;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract E1(Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/p;
        value = "v2/cart/modify"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract E2(Lcom/gotokeep/keep/data/model/store/UploadAddressData;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/UploadAddressData;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "user/address/add"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/UploadAddressData;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/AddressAddEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "orderNo"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "award/newSpu/order/entrance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "[",
            "Lcom/gotokeep/keep/data/model/store/mall/ShareCouponStatusEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract F0()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "user/address/getVersionInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/MoCommonResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract F1()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "base/v1/config/getEffeConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/MallSearchEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F2()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "v1/salesCate/getFactorV2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNewEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1/multiorder/cancel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G0(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallRequestBody;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallRequestBody;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v2/home/feed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallRequestBody;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G1(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "cateId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/salesCate/getRecommendNodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G2(Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v2/trade/submit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "areaId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "skuIds"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1.0/skus/limitCheck"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H0(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "addressId"
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v3/address/selected/{addressId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H1()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "v2/cart/num"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H2(II)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lco3/t;
            value = "amount"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "payType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/account/getsmscode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v2/cart/addItem"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I0(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "keyword"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "search/associativeWord"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/search/PredictiveSearchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I1(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "logisticsNumber"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "companyCode"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1.0/logistics/{logisticsNumber}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I2(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "orderNo"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "version"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v2/multiorder/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/CombineOrderDetailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract J(II)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lco3/t;
            value = "pageNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "pageSize"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/redpacket/account/flow/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract J0()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "order/qty"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/MyMallEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract J1(Lcom/gotokeep/keep/data/model/store/mall/MallFeedRequestBody;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/mall/MallFeedRequestBody;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v3/home/feed/resource"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/mall/MallFeedRequestBody;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/StoreFeedHomeResourceEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract J2(IILaj3/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lco3/t;
            value = "pageNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "pageSize"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "fp/listOrderInvoicesHistory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/InvoiceHistoryDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract K(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1/multiorder/pay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K0(Lcom/gotokeep/keep/data/model/store/mall/OrderRemindDeliveryParams;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/store/mall/OrderRemindDeliveryParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "order/remindDelivery"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/mall/OrderRemindDeliveryParams;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/mall/OrderRemindDeliveryModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract K1()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "base/v1/itemDetail/abTest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/MoCommonResponse<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemDetailConditionEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract K2(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "promotionCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "promotionType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v3/promotion/pool"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/StorePromotionEntity;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract L(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "redPackageRain/v1/canEnjoy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/mall/RedPacketRainStatusDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract L0(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "orderNo"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1.0/pstatus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract L1(Ljava/lang/String;ZLjava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "productId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lco3/t;
            value = "picture"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v4/items/reviewDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/ReviewListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M(Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v3/submit/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "activityId"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lco3/u;
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1.0/promotion/activity/{activityId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "pageId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "groupId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/i;
            value = "x-token-id"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/home/templete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallDataEntityResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract N(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "promotionCode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "promotionType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v3/promotion/{promotionCode}/addItemsMini"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/ApplyPurchaseListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract N0(Lcom/gotokeep/keep/data/model/pay/CommonOrderPurchaseRequest;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/pay/CommonOrderPurchaseRequest;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "trade/createAndConfirm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderPurchaseRequest;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract N1(Lcom/gotokeep/keep/data/model/store/UploadAddressData;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/UploadAddressData;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/p;
        value = "user/address/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/UploadAddressData;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "orderNo"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/vorder/{orderNo}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/OrderDetailOtherEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O0(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "orderNo"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/hashtag/paySuccess/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "activityId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "spuId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "orderNo"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "shareCouponActivityId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "award/newSpu/order/home"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/mall/CouponActivityEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract P(Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "orderNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "bizType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/paySuccess/rePurchase"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/RePurchaseCouponEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract P0(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "orderNo"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1.0/pstatus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract P1(Ljava/lang/String;II)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "promotionCode"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "per_page"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1.0/promotion/{promotionCode}/prodList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/PromotionGoodsListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q(Lcom/gotokeep/keep/data/model/store/CommonPayPromotionParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/CommonPayPromotionParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1/general/promotions/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/CommonPayPromotionParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q0(Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "activityId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "couponCode"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lco3/t;
            value = "autoCollect"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v2/promotion/activity/{activityId}/getCoupon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/SportCoinCouponEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q1(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "fp/sensitive/check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/FapiaoSubmitEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract R(Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/u;
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v2/trade/confirm/coupon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract R0(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "version"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "user/address/getPhone"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/AddressInitMobileEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract R1(Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "orderNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "bizType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v3/payInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/pay/CommonPayOrderResponseEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S(Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "sportsCoins/v1/exchangeCoupon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/MoCommonResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract S0()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "v2/cart/promptBar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/CartSportCoinPromptEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S1()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "v3/buyItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/OrderTabEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "pwd"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1.0/promotion/getCouponByPwd"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T0(Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v2/general/coupons/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T1(Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "orderNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "bizType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v2/payInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/PaymentInfoEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U(Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "activityId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "couponCode"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lco3/t;
            value = "autoCollect"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v2/promotion/activity/{activityId}/getCoupon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract U0()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "v2/home/templete?pageId=1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/StoreHomePageEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U1(II)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lco3/t;
            value = "pageNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "pageSize"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/redpacket/account/withdraw/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "productId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v2/items/{productId}/promotionalPopUp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract V0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "bizType"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lco3/u;
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/coupon/canObtainList/{bizType}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V1(Lcom/gotokeep/keep/data/model/store/KPayParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/KPayParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1/accounts/k/pay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/KPayParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract W()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "v1/redpacket/account/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/RedPacketAccountEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract W0(Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/u;
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/activity/order/notDelivered"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract W1(Lcom/gotokeep/keep/data/model/store/CommonPayV3Params;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/CommonPayV3Params;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v3/prePay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/CommonPayV3Params;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract X(Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/u;
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/pickup/preQuery"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract X0(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "enterpriseName"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "fp/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/FapiaoCompanyDataEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract X1(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1/exchange/logistics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Y(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "orderNo"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "version"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v4/order/{orderNo}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/OrderDetailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Y0(IILjava/util/List;Laj3/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lco3/t;
            value = "pageNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "pageSize"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1/equip/getEquipList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Y1(Lcom/gotokeep/keep/data/model/store/RechargeParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/RechargeParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1/accounts/payment/recharge"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/RechargeParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/RechargePayEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Z(Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "afterSaleNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v2/aftersale/listHistoryProcess"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleGoodsDetailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Z0()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "base/v1/all/abtest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/AllABTestEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Z1(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "promotionCode"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v2/cart/addPurchase/{promotionCode}/addItemList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "presellEventId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "productId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "presell/reserve"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/PreSellReserveEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "productId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "areaId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v2/items/{productId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a1(IILjava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lco3/t;
            value = "itemId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "skuId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "areaId"
        .end annotation
    .end param
    .annotation runtime Lco3/p;
        value = "v2/cart/updateItemSku"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a2(Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/u;
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v2/aftersale/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDetailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v2/trade/confirm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b0(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "setMealId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v2/coupon/comboUseCoupon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b1(Lcom/gotokeep/keep/data/model/store/UploadExchangeGoodsData;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/UploadExchangeGoodsData;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1/exchange/submit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/UploadExchangeGoodsData;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/ExchangeSubmitStatusEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b2(Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1.0/return/submit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/UploadReturnGoodsData;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/AfterSalesStatusEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)Lretrofit2/b;
    .param p1    # Ljava/util/List;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v2/promotion/activity/batchGetCoupon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/CouponGetEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c0(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "search/hotKeyword"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "entranceType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "productId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "skuCode"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/item/primePromotionDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/MemberEntryInfoEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "accountType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "pageId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v2/mypage/egg"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/MyPageEggEntity$Egg;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "activity/order/get/entrance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/NewUserResponse$DataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d0(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "productId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/items/recommendList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailRecommendEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d1(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "productId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/product/saleOut/appoint"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodsArrivalAppointEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d2(Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseParams;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "order/rePurchase"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseParams;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "areaId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v2/cart/v1/show"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e0(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1.0/payNow"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "orderNo"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "itemId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "skuId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lco3/t;
            value = "quantity"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/aftersales/refund"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e2(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "productId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v2/items/choiceRecordList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v4/confirm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/OrderEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f0(Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/u;
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/productMarketPage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f1(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "productId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/user/banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/OrderShareBannerEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f2(IILjava/lang/String;)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lco3/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "per_page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "status"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1.2/order/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/OrderListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "marketing/scene/productDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g0(Ljava/lang/String;Ljava/lang/String;II)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "cid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "level"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lco3/t;
            value = "per_page"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v2/vcategory/{cid}/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodsListByCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g1(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1/trade/store/create"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "pid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "skuId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "quality"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "promotionCode"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/carts/selectAttr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMallConfig()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "v1/home/multiTab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/config/MallConfigEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "cateId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/salesCate/getRecommendNodesV2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h0(Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1/order/delete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/OrderDeleteEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h1(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "status"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lco3/t;
            value = "sortType"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "bizType"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "couponExtendTypes"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lco3/t;
            value = "endTime"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "user/coupon/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/NewCouponsListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h2()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "v1/accounts/payment/rechargeItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/RechargeListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "productId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v2/items/choiceRecordList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i0(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "orderNo"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1.0/logistics/list/{orderNo}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/LogisticsCheckEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i1(Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v2/cart/cleanUp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i2(Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/h;
        hasBody = true
        method = "DELETE"
        path = "v2/cart/del/carts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j(Lcom/gotokeep/keep/data/model/store/AddMarkupData;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/AddMarkupData;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v2/cart/v1/addGift"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/AddMarkupData;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j0(I)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lco3/t;
            value = "productId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/accounts/payment/balance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/VirtualItemBalanceEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j1(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "productId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/items/footprint"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j2(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "productId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/equip/detail/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "productId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v2/items/{productId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k0(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "setMealId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1.0/setmeal/getDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k1(Lcom/gotokeep/keep/data/model/store/FaPiaoFillRequestParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/FaPiaoFillRequestParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "fp/v2/fill"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/FaPiaoFillRequestParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/FapiaoFillDataEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k2(Lcom/gotokeep/keep/data/model/store/AfterSaleOrderCancelRequest;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/AfterSaleOrderCancelRequest;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1/aftersales/order/cancel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleOrderCancelRequest;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleOrderCancelEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "version"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "user/address/get/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/AddressListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l0(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "parentId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/area/sons/{parentId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/AddressInfoEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l1(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "productId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/items/review"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l2(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "productId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/items/recommendList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "bizType"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lco3/u;
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/coupon/canObtainList/{bizType}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m0()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "v1/redpacket/withdraw/applyno"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawNoEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m1(Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDeleteRequest;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDeleteRequest;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1/aftersales/order/delete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDeleteRequest;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleOrderDeleteEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m2(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/equip/getEquipAuxProducts/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract n(ILaj3/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lco3/t;
            value = "promoteSrcType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "search/hotList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotProductRankList;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract n0()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "v1.0/return/ships"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n1(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v2/renewSign"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/RenewSignEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n2(Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "tradeNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "tradeFrom"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "couponCode"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/trade/confirm/coupon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Lcom/gotokeep/keep/data/model/store/CommonPayParams;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/CommonPayParams;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v2/general/buy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/CommonPayParams;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "orderNo"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "skuId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "qty"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "itemId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1.0/return/sync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o1(Lcom/google/gson/k;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1.0/return/logistics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o2(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "tradeNo"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "tradePrice"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/trade/recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/mall/StockRecommendPagerEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p(Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1/multiorder/create"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/UploadSubmitOrderData;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p0(III)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lco3/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "per_page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "status"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/order/mergeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p1(Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/u;
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/productMarketPage/backSupport"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/SpecialBackSupportEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "orderNo"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "skuId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "itemId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/exchange/apply"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/ExchangeApplyDetailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(IILjava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lco3/t;
            value = "pageNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "pageSize"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/equip/planList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCourseEntity;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q0(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "v1/equip/getEquipData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q1()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "v1/coupon/calorie/marquee"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallMagicMarqueeListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q2(Lcom/gotokeep/keep/data/model/store/AddMarkupData;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/AddMarkupData;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v2/cart/addPurchase"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/AddMarkupData;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "orderNo"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "skuId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "itemId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1.0/return/apply/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "addressId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "version"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "user/address/get/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/AddressEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r1(Lcom/google/gson/k;)Lretrofit2/r;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v4/confirm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            ")",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/OrderEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract r2(Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1/pickup/modify"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;III)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "productId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "sceneId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "pageNum"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lco3/t;
            value = "pageSize"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v2/condition/feed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s0(Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/u;
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/salesCate/getCateItem"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodsListByCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s1(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "addressId"
        .end annotation
    .end param
    .annotation runtime Lco3/b;
        value = "v1.0/address/{addressId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "kTotalPrice"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "balance"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "targetBizType"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lco3/t;
            value = "recommendFlag"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/accounts/payment/rechargeFitItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/RechargePartListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "pids"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v2/coupon/productUseCoupon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "fpId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "fpMergeId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "fp/v2/cancel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t1()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "v1/item/share/callback"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/ShareCallbackEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t2(IIZ)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lco3/t;
            value = "pageNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "pageSize"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lco3/t;
            value = "status"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/user/allReviewList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/ShareListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u(IILjava/lang/String;)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lco3/t;
            value = "bizType"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "payType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "tradeFrom"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/getSignRecord"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/QuerySignRecordEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u0(Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "pid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "recomdSkuId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lco3/t;
            value = "queryPromotion"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1.0/skus/selector"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "orderNo"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "skuId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "itemId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/aftersales/select"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleSelectEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "provinceName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "cityName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "districtsName"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/area/getAreaByName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/AddressAreaEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v(Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1/unlocked/sideProduct"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/UnlockProductSideEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v0()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "v1/hardware/homePage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v1(Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "tradeNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "skuCode"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v2/aftersale/getHassleFreeReturnDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v2(IILaj3/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lco3/t;
            value = "pageNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "pageSize"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/order/listOrderNotInvoices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/InvoiceApplyDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract w(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "base/v3/redPoint"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/mall/RedPointEntitiesWithWeekLimit;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract w0(Lcom/gotokeep/keep/data/model/store/CombineOrderConfirmRequest;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/CombineOrderConfirmRequest;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v2/multiorder/confirm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/CombineOrderConfirmRequest;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/OrderEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w1(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1/trade/store/create"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract w2(Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lco3/u;
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/order/invoices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/OrderAllListEntity$OrderListData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "pid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "skuId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "quality"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1.0/setmeal/selectAttr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x0()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "v1/salesCate/getRootTreeWithAllCate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/ApplyGoodsCategoryRootTreeEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x1(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "v1/salesCate/getRealNodeTree"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract x2(Lcom/google/gson/k;Laj3/d;)Ljava/lang/Object;
    .param p1    # Lcom/google/gson/k;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1/order/changeAddress"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract y(Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawRequest;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawRequest;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1/redpacket/withdraw"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawRequest;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y0(Lcom/gotokeep/keep/data/model/store/mall/MallFeedRequestBody;)Lretrofit2/b;
    .param p1    # Lcom/gotokeep/keep/data/model/store/mall/MallFeedRequestBody;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "v1/home/feed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/mall/MallFeedRequestBody;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y1(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "productId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/items/footprint"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y2(Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "orderNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "bizType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/paySuccess/promotion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "kbizPos"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "productId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "areaId"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/item/recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendPagerEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract z0(Laj3/d;)Ljava/lang/Object;
    .annotation runtime Lco3/f;
        value = "v1.0/order/newUser"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract z1(III)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lco3/t;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "per_page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "bizType"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v2/vorder/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/store/OrderListOtherEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z2(IILjava/lang/String;Laj3/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lco3/t;
            value = "pageNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "pageSize"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "v1/equip/courseList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Laj3/d<",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCourseEntity;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
