.class public Lcn/ledongli/vplayer/domain/AudioLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUXILIARY:Ljava/lang/String; = "auxiliary"

.field public static final BEEP:Ljava/lang/String; = "beep"

.field public static final CONGRATULATION:Ljava/lang/String; = "congratulation"

.field public static final COUNTDOWN:Ljava/lang/String; = "countdown"

.field public static final FIRST_MOTION:Ljava/lang/String; = "first_motion"

.field public static final LAST_5_SEC:Ljava/lang/String; = "last_5_sec"

.field public static final LAST_MOTION:Ljava/lang/String; = "last_motion"

.field public static final NEXT_MOTION:Ljava/lang/String; = "next_motion"

.field public static final QUANTIFIER:Ljava/lang/String; = "quantifier"

.field public static final REST:Ljava/lang/String; = "rest"

.field public static final SECOND:Ljava/lang/String; = "second"

.field public static final SET:Ljava/lang/String; = "set"

.field private static SOUND_MAP:Landroidx/collection/ArrayMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL:Ljava/lang/String; = "total"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcn/ledongli/vplayer/domain/AudioLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioId(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/ledongli/vplayer/domain/AudioLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcn/ledongli/vplayer/domain/AudioLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
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

.method private static getPrefix(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/domain/AudioLoader;->isMale(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "m_"

    goto :goto_0

    :cond_0
    const-string p0, "f_"

    :goto_0
    return-object p0
.end method

.method private static isMale(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isNumeric(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static loadAudios(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/ledongli/vplayer/domain/AudioLoader;->reflectAudioResources(I)V

    .line 2
    sget-object p0, Lcn/ledongli/vplayer/domain/AudioLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/player/R$raw;->f_first_motion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "first_motion"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lcn/ledongli/vplayer/domain/AudioLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/player/R$raw;->f_next_motion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "next_motion"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lcn/ledongli/vplayer/domain/AudioLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/player/R$raw;->f_last_motion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "last_motion"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lcn/ledongli/vplayer/domain/AudioLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/player/R$raw;->f_total:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "total"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lcn/ledongli/vplayer/domain/AudioLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/player/R$raw;->f_set:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "set"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lcn/ledongli/vplayer/domain/AudioLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/player/R$raw;->f_auxiliary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "auxiliary"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lcn/ledongli/vplayer/domain/AudioLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/player/R$raw;->f_quantifier:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "quantifier"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lcn/ledongli/vplayer/domain/AudioLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/player/R$raw;->f_vp_countdown:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "countdown"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lcn/ledongli/vplayer/domain/AudioLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/player/R$raw;->f_rest:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rest"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Lcn/ledongli/vplayer/domain/AudioLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/player/R$raw;->f_second:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "second"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lcn/ledongli/vplayer/domain/AudioLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/player/R$raw;->f_last_5_sec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "last_5_sec"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p0, Lcn/ledongli/vplayer/domain/AudioLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    sget v0, Lcn/ledongli/ldl/player/R$raw;->beep:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "beep"

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static reflectAudioResources(I)V
    .locals 7

    .line 1
    :try_start_0
    const-class v0, Lcn/ledongli/ldl/player/R$raw;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcn/ledongli/vplayer/domain/AudioLoader;->getPrefix(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ordinal_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lcn/ledongli/vplayer/domain/AudioLoader;->isNumeric(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    sget-object v5, Lcn/ledongli/vplayer/domain/AudioLoader;->SOUND_MAP:Landroidx/collection/ArrayMap;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    return-void
.end method
