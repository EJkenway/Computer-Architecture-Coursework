.class public Lcn/ledongli/ldl/player/domain/CourseAudioLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final AUXILIARY:Ljava/lang/String; = "auxiliary"

.field public static final CONGRATULATION:Ljava/lang/String; = "congratulation"

.field public static final COUNT:Ljava/lang/String; = "count"

.field public static final COUNTDOWN:Ljava/lang/String; = "countdown"

.field public static final FIRST_MOTION:Ljava/lang/String; = "first_motion"

.field public static final FITNESS_INDICATOR_SUCCEED:Ljava/lang/String; = "fitness_indicator_succeed"

.field public static final LAST_5_SEC:Ljava/lang/String; = "last_5_sec"

.field public static final LAST_MOTION:Ljava/lang/String; = "last_motion"

.field public static final LET_START:Ljava/lang/String; = "lets_start"

.field public static final MOTION:Ljava/lang/String; = "motion"

.field public static final NEXT_MOTION:Ljava/lang/String; = "next_motion"

.field public static final PHONE_PLACE_GUIDE:Ljava/lang/String; = "phone_place_guide"

.field public static final QUANTIFIER:Ljava/lang/String; = "quantifier"

.field public static final REST:Ljava/lang/String; = "rest"

.field public static final SECOND:Ljava/lang/String; = "second"

.field public static final SET:Ljava/lang/String; = "set"

.field public static final THIS_IS_YOU:Ljava/lang/String; = "this_is_you"

.field public static final TIME:Ljava/lang/String; = "time"

.field public static final TOTAL:Ljava/lang/String; = "total"

.field public static final TRAINING:Ljava/lang/String; = "training"

.field public static final WELCOME:Ljava/lang/String; = "welcome"

.field private static a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15368"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/vplayer/domain/VPlayerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid key :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/ledongli/vplayer/domain/VPlayerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15375"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->c(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "aim_"

    goto :goto_0

    :cond_1
    const-string p0, "aif_"

    :goto_0
    return-object p0
.end method

.method private static c(I)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15380"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ne p0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15386"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    return v3
.end method

.method public static e(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15387"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->f(I)V

    .line 2
    sget-object p0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$raw;->aif_first_motion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "first_motion"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$raw;->aif_next_motion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "next_motion"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$raw;->aif_last_motion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "last_motion"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$raw;->aif_total:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "total"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$raw;->aif_set:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "set"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$raw;->aiw_the:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "auxiliary"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$raw;->aif_quantifier:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "quantifier"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$raw;->aif_vp_countdown:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "countdown"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$raw;->aif_rest:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rest"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$raw;->aif_second:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "second"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$raw;->aif_last_5_sec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "last_5_sec"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$raw;->ais_time:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$raw;->ais_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$raw;->aiw_welcome:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "welcome"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$raw;->aiw_this_is_you:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "this_is_you"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$raw;->aiw_training:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "training"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$raw;->aiw_motion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "motion"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$raw;->aiw_let_us_get_started:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lets_start"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$raw;->fitness_phone_place_guide:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "phone_place_guide"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$raw;->ais_success:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fitness_indicator_succeed"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static f(I)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15391"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    const-class v0, Lcn/ledongli/ldl/fitnessCourse/R$raw;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 3
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ordinal_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    sget-object v6, Lcn/ledongli/ldl/player/domain/CourseAudioLoader;->a:Landroidx/collection/ArrayMap;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_2
    return-void
.end method
