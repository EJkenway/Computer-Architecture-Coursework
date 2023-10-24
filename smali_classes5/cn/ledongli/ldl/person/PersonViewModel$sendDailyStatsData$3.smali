.class public final Lcn/ledongli/ldl/person/PersonViewModel$sendDailyStatsData$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/person/PersonViewModel;->sendDailyStatsData(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonViewModel.kt\ncn/ledongli/ldl/person/PersonViewModel$sendDailyStatsData$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,349:1\n2813#2,5:350\n*E\n*S KotlinDebug\n*F\n+ 1 PersonViewModel.kt\ncn/ledongli/ldl/person/PersonViewModel$sendDailyStatsData$3\n*L\n278#1,5:350\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic $totalCalories:Lkotlin/jvm/internal/Ref$DoubleRef;

.field public final synthetic $totalDuration:Lkotlin/jvm/internal/Ref$DoubleRef;

.field public final synthetic this$0:Lcn/ledongli/ldl/person/PersonViewModel;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/person/PersonViewModel;Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/person/PersonViewModel$sendDailyStatsData$3;->this$0:Lcn/ledongli/ldl/person/PersonViewModel;

    iput-object p2, p0, Lcn/ledongli/ldl/person/PersonViewModel$sendDailyStatsData$3;->$totalCalories:Lkotlin/jvm/internal/Ref$DoubleRef;

    iput-object p3, p0, Lcn/ledongli/ldl/person/PersonViewModel$sendDailyStatsData$3;->$totalDuration:Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    sget-object v0, Lcn/ledongli/ldl/person/PersonViewModel$sendDailyStatsData$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14991"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getSetupTime()J

    move-result-wide v0

    long-to-double v0, v0

    const/16 v2, 0x3e8

    int-to-double v5, v2

    div-double/2addr v0, v5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v7, v5

    .line 3
    invoke-static {v0, v1, v7, v8}, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager;->getWalkDailyStatsList(DD)Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lcn/ledongli/ldl/platform/WalkDailyStats;

    const-string v6, "it"

    .line 6
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getCalories()D

    move-result-wide v5

    add-double/2addr v1, v5

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8ba1\u6b65\u6d88\u8017\uff1a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "PersonFragment"

    invoke-static {v5, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/person/PersonViewModel$sendDailyStatsData$3;->$totalCalories:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v6, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    add-double/2addr v6, v1

    iput-wide v6, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    int-to-double v0, v4

    cmpg-double v2, v6, v0

    if-gtz v2, :cond_2

    const-string v0, "0\u5343\u5361"

    goto :goto_1

    :cond_2
    const/16 v0, 0x2710

    int-to-double v0, v0

    const-string v2, "java.lang.String.format(locale, format, *args)"

    const-string v8, "%.1f"

    cmpg-double v9, v6, v0

    if-gtz v9, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcn/ledongli/ldl/person/PersonViewModel$sendDailyStatsData$3;->$totalCalories:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v9, v7, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5343\u5361"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v9, 0x5f5dd18

    int-to-double v9, v9

    cmpl-double v11, v6, v9

    if-lez v11, :cond_4

    const-string v0, "9999.9+\u4e07\u5343\u5361"

    goto :goto_1

    .line 10
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v10, p0, Lcn/ledongli/ldl/person/PersonViewModel$sendDailyStatsData$3;->$totalCalories:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v10, v10, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double v10, v10, v12

    div-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u4e07\u5343\u5361"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u8fd0\u52a8\u6570\u636e\uff0cduration\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/person/PersonViewModel$sendDailyStatsData$3;->$totalDuration:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " \uff0ccalorie\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/person/PersonViewModel$sendDailyStatsData$3;->this$0:Lcn/ledongli/ldl/person/PersonViewModel;

    invoke-virtual {v1}, Lcn/ledongli/ldl/person/PersonViewModel;->getDailyStatsLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcn/ledongli/ldl/person/PersonViewModel$sendDailyStatsData$3;->$totalDuration:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    const/16 v5, 0x3c

    int-to-double v5, v5

    div-double/2addr v3, v5

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
