.class public Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ALISPORTSID:I = 0x4

.field private static final AUTHORITY:Ljava/lang/String;

.field public static final AVATARURL:I = 0x9

.field public static final BIRTHDAY:I = 0xa

.field public static final CONTENT_ALISPORTSID_URI:Ljava/lang/String;

.field public static final CONTENT_AVATARURL_URI:Ljava/lang/String;

.field public static final CONTENT_BIRTHDAY_URI:Ljava/lang/String;

.field public static final CONTENT_DEVICEID_URI:Ljava/lang/String;

.field public static final CONTENT_GENDER_URI:Ljava/lang/String;

.field public static final CONTENT_GOALCALS_URI:Ljava/lang/String;

.field public static final CONTENT_GOALSTEPS_URI:Ljava/lang/String;

.field public static final CONTENT_ISBINDPHONE_URI:Ljava/lang/String;

.field public static final CONTENT_ISBINDWECHAT_URI:Ljava/lang/String;

.field public static final CONTENT_SCHOOLTYPE_URI:Ljava/lang/String;

.field public static final CONTENT_TAOBAOID_URI:Ljava/lang/String;

.field public static final CONTENT_USERHEIGHT_URI:Ljava/lang/String;

.field public static final CONTENT_USERNICKNAME_URI:Ljava/lang/String;

.field public static final CONTENT_USERPHONE_URI:Ljava/lang/String;

.field public static final CONTENT_USERUID_URI:Ljava/lang/String;

.field public static final CONTENT_USERWEIGHT_URI:Ljava/lang/String;

.field public static final DEVICEID:I = 0xf

.field public static final GENDER:I = 0x8

.field public static final GOALCALS:I = 0xc

.field public static final GOALSTEPS:I = 0xb

.field public static final ISBINDPHONE:I = 0xd

.field public static final ISBINDWECHAT:I = 0xe

.field private static PREFERENCE_COLUMNS:[Ljava/lang/String; = null

.field public static final PREF_VALUE:Ljava/lang/String; = "value"

.field public static final SCHOOLTYPE:I = 0x10

.field private static final S_URI_MATCHER:Landroid/content/UriMatcher;

.field private static final TAG:Ljava/lang/String; = "RunnerPreferenceProvider"

.field public static final TAOBAOID:I = 0x5

.field public static final USERHEIGH:I = 0x6

.field public static final USERNICKNAME:I = 0x3

.field public static final USERPHONE:I = 0x2

.field public static final USERUID:I = 0x1

.field public static final USERWEIGHT:I = 0x7


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

    const-string v1, ".runner.provider.RunnerUIPreferenceProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->AUTHORITY:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/userUid/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->CONTENT_USERUID_URI:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/userPhone/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->CONTENT_USERPHONE_URI:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/userNickName/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->CONTENT_USERNICKNAME_URI:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/aliSportsId/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->CONTENT_ALISPORTSID_URI:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/taobaoId/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->CONTENT_TAOBAOID_URI:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/height/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->CONTENT_USERHEIGHT_URI:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/weight/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->CONTENT_USERWEIGHT_URI:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/gender/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->CONTENT_GENDER_URI:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/avatarUrl/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->CONTENT_AVATARURL_URI:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/birthday/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->CONTENT_BIRTHDAY_URI:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/goalSteps/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->CONTENT_GOALSTEPS_URI:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/goalCals/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->CONTENT_GOALCALS_URI:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/isBindPhone/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->CONTENT_ISBINDPHONE_URI:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/isBindWechat/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->CONTENT_ISBINDWECHAT_URI:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/deviceId/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->CONTENT_DEVICEID_URI:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/schoolType/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->CONTENT_SCHOOLTYPE_URI:Ljava/lang/String;

    .line 18
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v1, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->S_URI_MATCHER:Landroid/content/UriMatcher;

    const-string v2, "userUid/"

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "userPhone/"

    const/4 v3, 0x2

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "userNickName/"

    const/4 v3, 0x3

    .line 21
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "aliSportsId/"

    const/4 v3, 0x4

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "taobaoId/"

    const/4 v3, 0x5

    .line 23
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "height/"

    const/4 v3, 0x6

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "weight/"

    const/4 v3, 0x7

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "gender/"

    const/16 v3, 0x8

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "avatarUrl/"

    const/16 v3, 0x9

    .line 27
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "birthday/"

    const/16 v3, 0xa

    .line 28
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "goalSteps/"

    const/16 v3, 0xb

    .line 29
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "goalCals/"

    const/16 v3, 0xc

    .line 30
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "isBindPhone/"

    const/16 v3, 0xd

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "isBindWechat/"

    const/16 v3, 0xe

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "deviceId/"

    const/16 v3, 0xf

    .line 33
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "schoolType/"

    const/16 v3, 0x10

    .line 34
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "value"

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->PREFERENCE_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
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

    sget-object v0, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16321"

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

    sget-object v1, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->PREFERENCE_COLUMNS:[Ljava/lang/String;

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
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16304"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16310"

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

    sget-object v0, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16314"

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
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16317"

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
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16324"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 1
    sget-object p3, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->S_URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSubAppKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p2

    goto/16 :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p1}, Lcn/ledongli/ldl/user/User;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p2

    goto/16 :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p1}, Lcn/ledongli/ldl/user/User;->J()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p2

    goto/16 :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p1}, Lcn/ledongli/ldl/user/User;->I()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p2

    goto/16 :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p1}, Lcn/ledongli/ldl/user/User;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p2

    goto/16 :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p1}, Lcn/ledongli/ldl/user/User;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p2

    goto/16 :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p1}, Lcn/ledongli/ldl/user/User;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p2

    goto/16 :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p1}, Lcn/ledongli/ldl/user/User;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p2

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p1}, Lcn/ledongli/ldl/user/User;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p2

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object p1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p1}, Lcn/ledongli/ldl/user/User;->G()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p2

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object p1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p1}, Lcn/ledongli/ldl/user/User;->r()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p2

    goto :goto_0

    .line 13
    :pswitch_b
    sget-object p1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p1}, Lcn/ledongli/ldl/user/User;->w()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p2

    goto :goto_0

    .line 14
    :pswitch_c
    sget-object p1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p1}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p2

    goto :goto_0

    .line 15
    :pswitch_d
    sget-object p1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p1}, Lcn/ledongli/ldl/user/User;->B()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p2

    goto :goto_0

    .line 16
    :pswitch_e
    sget-object p1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p1}, Lcn/ledongli/ldl/user/User;->C()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p2

    goto :goto_0

    .line 17
    :pswitch_f
    sget-object p1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p1}, Lcn/ledongli/ldl/user/User;->D()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->preferenceToCursor(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p2

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/provider/RunnerUIPreferenceProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16335"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v3
.end method
