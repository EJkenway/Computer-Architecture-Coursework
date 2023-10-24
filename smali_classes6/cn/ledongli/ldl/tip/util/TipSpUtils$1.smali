.class public final Lcn/ledongli/ldl/tip/util/TipSpUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/tip/util/TipSpUtils;->e()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$DailysignBean$DetailBean;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$DailysignBean$DetailBean;Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$DailysignBean$DetailBean;)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/tip/util/TipSpUtils$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10469"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$DailysignBean$DetailBean;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$DailysignBean$DetailBean;->getTimestamp()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 v3, -0x1

    :cond_1
    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$DailysignBean$DetailBean;

    check-cast p2, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$DailysignBean$DetailBean;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/tip/util/TipSpUtils$1;->a(Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$DailysignBean$DetailBean;Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$DailysignBean$DetailBean;)I

    move-result p1

    return p1
.end method
