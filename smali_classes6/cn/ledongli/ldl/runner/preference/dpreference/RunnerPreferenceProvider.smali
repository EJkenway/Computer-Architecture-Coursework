.class public Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final AUTHORITY:Ljava/lang/String;

.field public static final CONTENT_PREF_BOOLEAN_URI:Ljava/lang/String;

.field public static final CONTENT_PREF_FLOAT_URI:Ljava/lang/String;

.field public static final CONTENT_PREF_INT_URI:Ljava/lang/String;

.field public static final CONTENT_PREF_LONG_URI:Ljava/lang/String;

.field public static final CONTENT_PREF_STRING_URI:Ljava/lang/String;

.field private static PREFERENCE_COLUMNS:[Ljava/lang/String; = null

.field public static final PREF_BOOLEAN:I = 0x1

.field public static final PREF_FLOAT:I = 0x5

.field public static final PREF_INT:I = 0x3

.field public static final PREF_KEY:Ljava/lang/String; = "key"

.field public static final PREF_LONG:I = 0x4

.field public static final PREF_STRING:I = 0x2

.field public static final PREF_VALUE:Ljava/lang/String; = "value"

.field private static final S_URI_MATCHER:Landroid/content/UriMatcher;

.field private static final TAG:Ljava/lang/String; = "RunnerPreferenceProvider"

.field private static sPreferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".common.preference.dpreference.PreferenceProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->AUTHORITY:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/boolean/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->CONTENT_PREF_BOOLEAN_URI:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/string/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->CONTENT_PREF_STRING_URI:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/integer/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->CONTENT_PREF_INT_URI:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/long/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->CONTENT_PREF_LONG_URI:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/float/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->CONTENT_PREF_FLOAT_URI:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->sPreferences:Ljava/util/Map;

    .line 8
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v1, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->S_URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "boolean/*/*"

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "string/*/*"

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "integer/*/*"

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "long/*/*"

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "float/*/*"

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "value"

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->PREFERENCE_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private getDPreference(Ljava/lang/String;)Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14901"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->sPreferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceImpl;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->sPreferences:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->sPreferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getDPreference name is null!!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getPrefModelByUri(Landroid/net/Uri;)Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14903"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    new-instance v1, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;

    invoke-direct {v1, v0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPrefModelByUri uri is wrong : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private persistBoolean(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14915"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "key"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->getDPreference(Ljava/lang/String;)Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;->setPrefBoolean(Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " values is null!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private persistFloat(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14922"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "key"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->getDPreference(Ljava/lang/String;)Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;->setPrefFloat(Ljava/lang/String;F)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " values is null!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private persistInt(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14925"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "key"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->getDPreference(Ljava/lang/String;)Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;->setPrefInt(Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " values is null!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private persistLong(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14928"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "key"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->getDPreference(Ljava/lang/String;)Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;

    move-result-object p1

    invoke-interface {p1, v0, v1, v2}, Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;->setPrefLong(Ljava/lang/String;J)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " values is null!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private persistString(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14931"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "key"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->getDPreference(Ljava/lang/String;)Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;->setPrefString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " values is null!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroid/database/MatrixCursor;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14933"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/MatrixCursor;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->PREFERENCE_COLUMNS:[Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14897"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v7

    aput-object p2, v2, v6

    aput-object p3, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    sget-object p2, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->S_URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    if-eq p2, v7, :cond_2

    if-eq p2, v6, :cond_2

    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " unsupported uri : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->getPrefModelByUri(Landroid/net/Uri;)Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->getDPreference(Ljava/lang/String;)Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;

    move-result-object p2

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;->removePreference(Ljava/lang/String;)V

    :cond_3
    return v3
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14905"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14907"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    :cond_0
    const-string p1, "RunnerPreferenceProvider"

    const-string p2, "insert unsupport!!!"

    .line 1
    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14910"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14937"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v8

    aput-object p2, v2, v7

    aput-object p3, v2, v6

    aput-object p4, v2, v5

    aput-object p5, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->getPrefModelByUri(Landroid/net/Uri;)Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;

    move-result-object p3

    .line 2
    sget-object p4, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->S_URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v8, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->getDPreference(Ljava/lang/String;)Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;

    move-result-object p1

    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->getDPreference(Ljava/lang/String;)Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;

    move-result-object p1

    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getKey()Ljava/lang/String;

    move-result-object p2

    const/high16 p3, -0x40800000    # -1.0f

    invoke-interface {p1, p2, p3}, Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;->getPrefFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p2

    goto/16 :goto_0

    .line 5
    :cond_2
    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->getDPreference(Ljava/lang/String;)Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;

    move-result-object p1

    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->getDPreference(Ljava/lang/String;)Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;

    move-result-object p1

    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getKey()Ljava/lang/String;

    move-result-object p2

    const-wide/16 p3, -0x1

    invoke-interface {p1, p2, p3, p4}, Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;->getPrefLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p2

    goto/16 :goto_0

    .line 7
    :cond_3
    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->getDPreference(Ljava/lang/String;)Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;

    move-result-object p1

    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->getDPreference(Ljava/lang/String;)Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;

    move-result-object p1

    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getKey()Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    invoke-interface {p1, p2, p3}, Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;->getPrefInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->getDPreference(Ljava/lang/String;)Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;

    move-result-object p1

    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->getDPreference(Ljava/lang/String;)Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;

    move-result-object p1

    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->getDPreference(Ljava/lang/String;)Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;

    move-result-object p1

    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->getDPreference(Ljava/lang/String;)Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;

    move-result-object p1

    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Lcn/ledongli/ldl/runner/preference/dpreference/IPrefImpl;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p2

    :cond_6
    :goto_0
    return-object p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14943"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v7

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    aput-object p4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->getPrefModelByUri(Landroid/net/Uri;)Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 2
    sget-object p4, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->S_URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p4

    if-eq p4, v6, :cond_5

    if-eq p4, v5, :cond_4

    if-eq p4, v4, :cond_3

    if-eq p4, v3, :cond_2

    if-ne p4, v8, :cond_1

    .line 3
    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->persistFloat(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "update unsupported uri : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_2
    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->persistLong(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->persistInt(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->persistString(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider$PrefModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceProvider;->persistBoolean(Ljava/lang/String;Landroid/content/ContentValues;)V

    :goto_0
    return v7

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "update prefModel is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
