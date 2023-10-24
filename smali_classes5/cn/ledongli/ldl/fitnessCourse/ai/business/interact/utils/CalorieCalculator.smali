.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/CalorieCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static a:I = 0x1

.field private static final a:Ljava/lang/String; = "CalorieCalculator"

.field public static b:I = 0x2

.field public static c:I = 0x3

.field public static d:I = 0x4

.field public static e:I = 0x5

.field public static f:I = 0x6

.field public static g:I = 0x7

.field public static h:I = 0x8

.field public static i:I = 0x9

.field public static j:I = 0xa

.field public static k:I = 0xb


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FI)F
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/CalorieCalculator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11282"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/CalorieCalculator;->i:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const-string p0, "CampusCalculator"

    const-string p1, "\u672a\u77e5\u8fd0\u52a8\u7c7b\u578b"

    .line 2
    invoke-static {p0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/high16 p1, 0x42700000    # 60.0f

    mul-float p1, p1, p0

    float-to-int p1, p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    const/high16 v0, 0x41200000    # 10.0f

    float-to-double v1, p0

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 3
    sget-object v5, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v5}, Lcn/ledongli/ldl/user/User;->G()F

    move-result v5

    const/high16 v6, 0x42480000    # 50.0f

    sub-float/2addr v5, v6

    float-to-double v5, v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    mul-double v5, v5, v7

    add-double/2addr v5, v3

    mul-double v1, v1, v5

    double-to-float v1, v1

    mul-float p1, p1, p0

    cmpg-float v2, v1, p1

    if-gez v2, :cond_3

    move v1, p1

    :cond_3
    mul-float v0, v0, p0

    cmpl-float p0, v1, v0

    if-lez p0, :cond_4

    move v1, v0

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p1, v1, p0

    if-gez p1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_5
    float-to-double p0, v1

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static b(IFI)F
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/CalorieCalculator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11300"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 v0, 0x3c

    const v1, 0x3ba3d70a    # 0.005f

    .line 1
    sget-object v2, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v2}, Lcn/ledongli/ldl/user/User;->G()F

    move-result v2

    .line 2
    sget v3, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/CalorieCalculator;->a:I

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3ecccccd    # 0.4f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3e000000    # 0.125f

    const v8, 0x3f1eb852    # 0.62f

    const v9, 0x3e0f5c29    # 0.14f

    const v10, 0x3e8f5c29    # 0.28f

    if-ne p2, v3, :cond_2

    const/high16 p1, 0x3e800000    # 0.25f

    :goto_0
    const/high16 v4, 0x3e000000    # 0.125f

    const/high16 v5, 0x3f000000    # 0.5f

    goto/16 :goto_2

    .line 3
    :cond_2
    sget v3, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/CalorieCalculator;->c:I

    if-ne p2, v3, :cond_3

    :goto_1
    const p1, 0x3e8f5c29    # 0.28f

    const v4, 0x3e0f5c29    # 0.14f

    const v5, 0x3f1eb852    # 0.62f

    goto :goto_2

    .line 4
    :cond_3
    sget v3, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/CalorieCalculator;->b:I

    if-ne p2, v3, :cond_4

    const p1, 0x3f266666    # 0.65f

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, 0x3fa66666    # 1.3f

    goto :goto_2

    .line 5
    :cond_4
    sget v3, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/CalorieCalculator;->d:I

    if-ne p2, v3, :cond_5

    const p1, 0x3f4ccccd    # 0.8f

    const p1, 0x3ecccccd    # 0.4f

    const v5, 0x3f4ccccd    # 0.8f

    goto :goto_2

    .line 6
    :cond_5
    sget v3, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/CalorieCalculator;->e:I

    if-ne p2, v3, :cond_6

    goto :goto_1

    .line 7
    :cond_6
    sget v3, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/CalorieCalculator;->f:I

    if-ne p2, v3, :cond_7

    const p1, 0x3e6147ae    # 0.22f

    const v4, 0x3de147ae    # 0.11f

    const v5, 0x3ee147ae    # 0.44f

    goto :goto_2

    .line 8
    :cond_7
    sget v3, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/CalorieCalculator;->g:I

    if-ne p2, v3, :cond_8

    const p1, 0x3dcccccd    # 0.1f

    const p1, 0x3e4ccccd    # 0.2f

    const v4, 0x3dcccccd    # 0.1f

    goto :goto_2

    .line 9
    :cond_8
    sget v3, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/CalorieCalculator;->h:I

    if-ne p2, v3, :cond_9

    const p1, 0x3e99999a    # 0.3f

    const v4, 0x3e19999a    # 0.15f

    const v5, 0x3f19999a    # 0.6f

    goto :goto_2

    .line 10
    :cond_9
    sget v3, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/CalorieCalculator;->j:I

    if-ne p2, v3, :cond_a

    goto :goto_1

    .line 11
    :cond_a
    sget v3, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/CalorieCalculator;->k:I

    if-ne p2, v3, :cond_b

    const p1, 0x3e6b851f    # 0.23f

    goto :goto_0

    :cond_b
    const/high16 p2, 0x40000000    # 2.0f

    div-float v4, p1, p2

    mul-float v5, p1, p2

    :goto_2
    int-to-float p0, p0

    int-to-float p2, v0

    sub-float/2addr v2, p2

    mul-float v2, v2, v1

    add-float/2addr p1, v2

    mul-float p1, p1, p0

    mul-float v4, v4, p0

    cmpg-float p2, p1, v4

    if-gez p2, :cond_c

    move p1, v4

    :cond_c
    mul-float v5, v5, p0

    cmpl-float p0, p1, v5

    if-lez p0, :cond_d

    move p1, v5

    :cond_d
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p0

    if-gez p2, :cond_e

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_e
    float-to-double p0, p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method
