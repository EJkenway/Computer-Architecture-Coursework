.class public Lcn/ledongli/ldl/utils/CampusCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static CRUNCH:I = 0x6

.field public static EASY_PUSHUP:I = 0x8

.field public static HIGHT_KNEES:I = 0x5

.field public static HIGH_LEG_LIFT:I = 0xa

.field public static HIP_BRIDGE:I = 0xb

.field public static JUMP:I = 0x3

.field public static PLANK:I = 0x9

.field public static PUSH_UP:I = 0x4

.field public static ROPE_SKIPPING:I = 0x7

.field public static SIT_UP:I = 0x1

.field public static SQUAT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CampusCalculator"


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

.method public static getAISportsCalsByDuration(FI)F
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/utils/CampusCalculator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19831"

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
    sget v0, Lcn/ledongli/ldl/utils/CampusCalculator;->PLANK:I

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

    .line 4
    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static getAISportsCalsByNum(II)F
    .locals 14

    sget-object v0, Lcn/ledongli/ldl/utils/CampusCalculator;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19838"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const-string v0, "\u672a\u77e5\u8fd0\u52a8\u7c7b\u578b"

    const-string v1, "CampusCalculator"

    const/4 v2, 0x0

    if-lt p1, v3, :cond_10

    const/16 v3, 0xb

    if-le p1, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p0, :cond_2

    return v2

    :cond_2
    const/16 v3, 0x3c

    const v4, 0x3ba3d70a    # 0.005f

    .line 1
    sget-object v5, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v5}, Lcn/ledongli/ldl/user/User;->G()F

    move-result v5

    .line 2
    sget v6, Lcn/ledongli/ldl/utils/CampusCalculator;->SIT_UP:I

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3ecccccd    # 0.4f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3e000000    # 0.125f

    const v11, 0x3f1eb852    # 0.62f

    const v12, 0x3e0f5c29    # 0.14f

    const v13, 0x3e8f5c29    # 0.28f

    if-ne p1, v6, :cond_3

    const/high16 v7, 0x3e800000    # 0.25f

    :goto_0
    const/high16 p1, 0x3e000000    # 0.125f

    const/high16 v8, 0x3f000000    # 0.5f

    goto :goto_2

    .line 3
    :cond_3
    sget v6, Lcn/ledongli/ldl/utils/CampusCalculator;->JUMP:I

    if-ne p1, v6, :cond_4

    :goto_1
    const p1, 0x3e0f5c29    # 0.14f

    const v7, 0x3e8f5c29    # 0.28f

    const v8, 0x3f1eb852    # 0.62f

    goto :goto_2

    .line 4
    :cond_4
    sget v6, Lcn/ledongli/ldl/utils/CampusCalculator;->SQUAT:I

    if-ne p1, v6, :cond_5

    const v7, 0x3f266666    # 0.65f

    const p1, 0x3ea8f5c3    # 0.33f

    const v8, 0x3fa66666    # 1.3f

    goto :goto_2

    .line 5
    :cond_5
    sget v6, Lcn/ledongli/ldl/utils/CampusCalculator;->PUSH_UP:I

    if-ne p1, v6, :cond_6

    const p1, 0x3f4ccccd    # 0.8f

    const p1, 0x3e4ccccd    # 0.2f

    const v7, 0x3ecccccd    # 0.4f

    const v8, 0x3f4ccccd    # 0.8f

    goto :goto_2

    .line 6
    :cond_6
    sget v6, Lcn/ledongli/ldl/utils/CampusCalculator;->HIGHT_KNEES:I

    if-ne p1, v6, :cond_7

    goto :goto_1

    .line 7
    :cond_7
    sget v6, Lcn/ledongli/ldl/utils/CampusCalculator;->CRUNCH:I

    if-ne p1, v6, :cond_8

    const v7, 0x3e6147ae    # 0.22f

    const p1, 0x3de147ae    # 0.11f

    const v8, 0x3ee147ae    # 0.44f

    goto :goto_2

    .line 8
    :cond_8
    sget v6, Lcn/ledongli/ldl/utils/CampusCalculator;->ROPE_SKIPPING:I

    if-ne p1, v6, :cond_9

    const p1, 0x3dcccccd    # 0.1f

    goto :goto_2

    .line 9
    :cond_9
    sget v6, Lcn/ledongli/ldl/utils/CampusCalculator;->EASY_PUSHUP:I

    if-ne p1, v6, :cond_a

    const v7, 0x3e99999a    # 0.3f

    const p1, 0x3e19999a    # 0.15f

    const v8, 0x3f19999a    # 0.6f

    goto :goto_2

    .line 10
    :cond_a
    sget v6, Lcn/ledongli/ldl/utils/CampusCalculator;->HIGH_LEG_LIFT:I

    if-ne p1, v6, :cond_b

    goto :goto_1

    .line 11
    :cond_b
    sget v6, Lcn/ledongli/ldl/utils/CampusCalculator;->HIP_BRIDGE:I

    if-ne p1, v6, :cond_f

    const v7, 0x3e6b851f    # 0.23f

    goto :goto_0

    :goto_2
    int-to-float p0, p0

    int-to-float v0, v3

    sub-float/2addr v5, v0

    mul-float v5, v5, v4

    add-float/2addr v7, v5

    mul-float v7, v7, p0

    mul-float p1, p1, p0

    cmpg-float v0, v7, p1

    if-gez v0, :cond_c

    move v7, p1

    :cond_c
    mul-float v8, v8, p0

    cmpl-float p0, v7, v8

    if-lez p0, :cond_d

    move v7, v8

    :cond_d
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p1, v7, p0

    if-gez p1, :cond_e

    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    :cond_e
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    return p0

    .line 13
    :cond_f
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 14
    :cond_10
    :goto_3
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
