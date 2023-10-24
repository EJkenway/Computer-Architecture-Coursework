.class public final Lcn/ledongli/ldl/user/UserDataStorageImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/user/IUserService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008D\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\n\u0008\u0002\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u000f\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u001b\u0010&\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010(\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0004J\u0019\u0010,\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u00118V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010$R\u0016\u00104\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00103R\u0016\u00106\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010$R$\u0010:\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010$\"\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020\u00148V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R$\u0010=\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010<\"\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020\u000b8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR$\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010/\"\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00103R\u0016\u0010J\u001a\u00020\u000e8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010$R\u0016\u0010M\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103R\u0016\u0010P\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u00103R\u0016\u0010S\u001a\u00020\u00118V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010/R\u0016\u0010U\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010TR\u0016\u0010W\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010YR\u0016\u0010\\\u001a\u00020\u00118V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010/R$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010/\"\u0004\u0008^\u0010ER\u0016\u0010_\u001a\u00020\u00118B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010/R\u0016\u0010a\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010`R$\u0010d\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010$\"\u0004\u0008c\u00109R\u0016\u0010e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00103R$\u0010f\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010<\"\u0004\u0008g\u0010?R\u0016\u0010h\u001a\u00020\u00118B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010/R$\u0010k\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010$\"\u0004\u0008j\u00109R\u0016\u0010l\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00103R$\u0010o\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010$\"\u0004\u0008n\u00109R$\u0010s\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010A\"\u0004\u0008q\u0010rR$\u0010w\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010I\"\u0004\u0008u\u0010vR$\u0010z\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010I\"\u0004\u0008y\u0010vR$\u0010}\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010$\"\u0004\u0008|\u00109R\u0016\u0010~\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010VR\u0017\u0010\u0080\u0001\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010$R\'\u0010\u0083\u0001\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0081\u0001\u0010$\"\u0005\u0008\u0082\u0001\u00109R\'\u0010\u0086\u0001\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0084\u0001\u0010$\"\u0005\u0008\u0085\u0001\u00109R\u0017\u0010\u0087\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010OR\u0017\u0010\u0088\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010TR\u0017\u0010\u0089\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0017\u0010\u008a\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010VR\u0017\u0010\u008b\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00103R&\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008c\u0001\u0010/\"\u0005\u0008\u008d\u0001\u0010ER\u0018\u0010\u008f\u0001\u001a\u00020\u000e8V@\u0016X\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010IR\u0018\u0010\u0091\u0001\u001a\u00020\u000e8V@\u0016X\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010IR\'\u0010\u0094\u0001\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0092\u0001\u0010$\"\u0005\u0008\u0093\u0001\u00109R\u0017\u0010\u0095\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00103R\u0018\u0010\u0097\u0001\u001a\u00020\u00118V@\u0016X\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0096\u0001\u0010/R\'\u0010\u009a\u0001\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0098\u0001\u0010$\"\u0005\u0008\u0099\u0001\u00109\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcn/ledongli/ldl/user/UserDataStorageImpl;",
        "Lcn/ledongli/ldl/user/IUserService;",
        "",
        "h",
        "()V",
        "g",
        "",
        "key",
        "value",
        "q",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "p",
        "(Ljava/lang/String;J)V",
        "",
        "o",
        "(Ljava/lang/String;I)V",
        "",
        "n",
        "(Ljava/lang/String;F)V",
        "",
        "r",
        "(Ljava/lang/String;Z)V",
        "birthday",
        "i",
        "(F)Z",
        "height",
        "l",
        "weight",
        "m",
        "steps",
        "k",
        "(I)Z",
        "cals",
        "j",
        "d",
        "()Ljava/lang/String;",
        "f",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "clear",
        "Lcn/ledongli/ldl/user/UserBean;",
        "userBean",
        "init",
        "(Lcn/ledongli/ldl/user/UserBean;)V",
        "getDefaultManHeight",
        "()F",
        "defaultManHeight",
        "getPhone",
        "phone",
        "Ljava/lang/String;",
        "mWechatUnionId",
        "getNickName",
        "nickName",
        "getGender",
        "setGender",
        "(Ljava/lang/String;)V",
        "gender",
        "isMan",
        "()Z",
        "isBindPhone",
        "setBindPhone",
        "(Z)V",
        "getUid",
        "()J",
        "uid",
        "getWeight",
        "setWeight",
        "(F)V",
        "c",
        "mDeviceId",
        "getDefaultBirthday",
        "()I",
        "defaultBirthday",
        "getTaobaoUid",
        "taobaoUid",
        "mAliSportsId",
        "b",
        "Z",
        "mIsBindWechat",
        "mUserPhone",
        "getDefaultFemaleHeight",
        "defaultFemaleHeight",
        "I",
        "mGoalSteps",
        "F",
        "mBirthday",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "storage",
        "getDefaultFemaleWeight",
        "defaultFemaleWeight",
        "getBirthday",
        "setBirthday",
        "defaultHeight",
        "J",
        "mUserUid",
        "getTaobaoId",
        "setTaobaoId",
        "taobaoId",
        "mAvatarUrl",
        "isBindWechat",
        "setBindWechat",
        "defaultWeight",
        "getUserNickName",
        "setUserNickName",
        "userNickName",
        "mUtdid",
        "getAliSportsId",
        "setAliSportsId",
        "aliSportsId",
        "getUserUid",
        "setUserUid",
        "(J)V",
        "userUid",
        "getGoalSteps",
        "setGoalSteps",
        "(I)V",
        "goalSteps",
        "getGoalCals",
        "setGoalCals",
        "goalCals",
        "getDeviceId",
        "setDeviceId",
        "deviceId",
        "mHeight",
        "getAliSportsUid",
        "aliSportsUid",
        "getUtdid",
        "setUtdid",
        "utdid",
        "getAvatarUrl",
        "setAvatarUrl",
        "avatarUrl",
        "mIsBindPhone",
        "mGoalCals",
        "mTaobaoId",
        "mWeight",
        "mUserNickName",
        "getHeight",
        "setHeight",
        "getDefaultStepGoals",
        "defaultStepGoals",
        "getDefaultCalsGoals",
        "defaultCalsGoals",
        "getUserPhone",
        "setUserPhone",
        "userPhone",
        "mGender",
        "getDefaultManWeight",
        "defaultManWeight",
        "getWechatUnionId",
        "setWechatUnionId",
        "wechatUnionId",
        "<init>",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final INSTANCE:Lcn/ledongli/ldl/user/UserDataStorageImpl;

.field private static a:F

.field private static a:I

.field private static a:J

.field private static a:Landroid/content/SharedPreferences;

.field private static a:Ljava/lang/String;

.field private static a:Z

.field private static b:F

.field private static b:I

.field private static b:Ljava/lang/String;

.field private static b:Z

.field private static c:F

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;

    invoke-direct {v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->INSTANCE:Lcn/ledongli/ldl/user/UserDataStorageImpl;

    const-string v1, ""

    .line 2
    sput-object v1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Ljava/lang/String;

    .line 3
    sput-object v1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->b:Ljava/lang/String;

    .line 4
    sput-object v1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->c:Ljava/lang/String;

    .line 5
    sput-object v1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->d:Ljava/lang/String;

    .line 6
    sput-object v1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->e:Ljava/lang/String;

    .line 7
    sput-object v1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->f:Ljava/lang/String;

    .line 8
    sput-object v1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->g:Ljava/lang/String;

    .line 9
    sput-object v1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h:Ljava/lang/String;

    .line 10
    sput-object v1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->i:Ljava/lang/String;

    .line 11
    invoke-direct {v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->g()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19055"

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

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/user/AESHelper;->c()Lcn/ledongli/ldl/user/AESHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/user/AESInter;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method private final b()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19071"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->isMan()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->h()F

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->g()F

    move-result v0

    :goto_0
    return v0
.end method

.method private final c()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19084"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->isMan()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->j()F

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->i()F

    move-result v0

    :goto_0
    return v0
.end method

.method private final d()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19088"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->RandomString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtil.RandomString(7)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "an"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/Md5;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19097"

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

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/user/AESHelper;->c()Lcn/ledongli/ldl/user/AESHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/user/AESInter;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method private final f()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19141"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTDevice.getUtdid(GlobalConfig.getAppContext())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19156"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->getUserUid()J

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->getAvatarUrl()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->getUserNickName()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->getHeight()F

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->getWeight()F

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->getGender()Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->getUserPhone()Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->getBirthday()F

    .line 9
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->getGoalCals()I

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->getGoalSteps()I

    .line 11
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->isBindPhone()Z

    .line 12
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->isBindWechat()Z

    .line 13
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->getTaobaoId()Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->getAliSportsId()Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->getWechatUnionId()Ljava/lang/String;

    return-void
.end method

.method private final h()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19159"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getUserPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final i(F)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19177"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    float-to-double v0, p1

    const-wide v5, 0x409e140000000000L    # 1925.0

    cmpl-double p1, v0, v5

    if-ltz p1, :cond_1

    const-wide v5, 0x409f7c0000000000L    # 2015.0

    cmpg-double p1, v0, v5

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private final j(I)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19180"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const v0, 0x13880

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method private final k(I)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19185"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const v0, 0xea60

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method private final l(F)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19191"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    float-to-double v0, p1

    const-wide v5, 0x3ff2666666666666L    # 1.15

    cmpl-double p1, v0, v5

    if-ltz p1, :cond_1

    const-wide v5, 0x4002cccccccccccdL    # 2.35

    cmpg-double p1, v0, v5

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private final m(F)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19195"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    float-to-double v0, p1

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    cmpl-double p1, v0, v5

    if-ltz p1, :cond_1

    const-wide v5, 0x4069a00000000000L    # 205.0

    cmpg-double p1, v0, v5

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private final n(Ljava/lang/String;F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19213"

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

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method private final o(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19208"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method private final p(Ljava/lang/String;J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19204"

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

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method private final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19199"

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

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    return-void
.end method

.method private final r(Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19217"

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

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19034"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setUserUid(J)V

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setUserPhone(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setUserNickName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setAvatarUrl(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setGender(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->b()F

    move-result v1

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setHeight(F)V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->c()F

    move-result v1

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setWeight(F)V

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->getDefaultBirthday()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setBirthday(F)V

    .line 9
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setGoalSteps(I)V

    .line 10
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setGoalCals(I)V

    .line 11
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setBindPhone(Z)V

    .line 12
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setBindWechat(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setAliSportsId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setTaobaoId(Ljava/lang/String;)V

    return-void
.end method

.method public getAliSportsId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19038"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v1, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public getAliSportsUid()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19043"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v1, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19048"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v1, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sput-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->e:Ljava/lang/String;

    .line 4
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19052"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->r()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->i(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->getDefaultBirthday()I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setBirthday(F)V

    .line 8
    :cond_2
    sput v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->c:F

    return v0
.end method

.method public getDefaultBirthday()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19058"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->e()I

    move-result v0

    return v0
.end method

.method public getDefaultCalsGoals()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19062"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->c()I

    move-result v0

    return v0
.end method

.method public getDefaultFemaleHeight()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19067"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->g()F

    move-result v0

    return v0
.end method

.method public getDefaultFemaleWeight()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19068"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->i()F

    move-result v0

    return v0
.end method

.method public getDefaultManHeight()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19074"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->h()F

    move-result v0

    return v0
.end method

.method public getDefaultManWeight()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19077"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->j()F

    move-result v0

    return v0
.end method

.method public getDefaultStepGoals()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19080"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->d()I

    move-result v0

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19093"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->d()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setDeviceId(Ljava/lang/String;)V

    .line 8
    :cond_2
    sput-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19101"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v1, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sput-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->f:Ljava/lang/String;

    .line 4
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getGoalCals()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19106"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->b:I

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->isUIProcess()Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    sget-object v1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/stepcore/StepUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    :cond_2
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->j(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->getDefaultCalsGoals()I

    move-result v0

    .line 7
    sget-object v1, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/ledongli/ldl/stepcore/StepUtil;->putInt(Ljava/lang/String;I)Z

    .line 8
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setGoalCals(I)V

    .line 9
    :cond_3
    sput v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->b:I

    return v0
.end method

.method public getGoalSteps()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19108"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:I

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->isUIProcess()Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    sget-object v1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/stepcore/StepUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    :cond_2
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->k(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->getDefaultStepGoals()I

    move-result v0

    .line 7
    sget-object v1, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/ledongli/ldl/stepcore/StepUtil;->putInt(Ljava/lang/String;I)Z

    .line 8
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setGoalSteps(I)V

    .line 9
    :cond_3
    sput v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:I

    return v0
.end method

.method public getHeight()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19111"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->t()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->l(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->b()F

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setHeight(F)V

    .line 8
    :cond_2
    sput v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:F

    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19114"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v1, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19117"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v1, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getTaobaoId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19119"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v1, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public getTaobaoUid()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19121"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v1, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getUid()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19124"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v1, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->B()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserNickName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19127"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v1, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "\u4e50\u52a8\u529b\u7528\u6237"

    return-object v0

    .line 4
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getUserPhone()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19129"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v1, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public getUserUid()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19133"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:J

    .line 3
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v1, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_1
    :goto_0
    sget-wide v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:J

    return-wide v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19138"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->D()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->f()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setUtdid(Ljava/lang/String;)V

    .line 8
    :cond_2
    sput-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getWechatUnionId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19145"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v1, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sput-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->i:Ljava/lang/String;

    .line 4
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19148"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->b:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->w()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->m(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->c()F

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setWeight(F)V

    .line 8
    :cond_2
    sput v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->b:F

    return v0
.end method

.method public init(Lcn/ledongli/ldl/user/UserBean;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19151"

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

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/user/UserBean;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setUserUid(J)V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/user/UserBean;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setAvatarUrl(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/user/UserBean;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setUserNickName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/user/UserBean;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setUserPhone(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/user/UserBean;->g()F

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setHeight(F)V

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/user/UserBean;->l()F

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setWeight(F)V

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/user/UserBean;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setGender(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/user/UserBean;->c()F

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setBirthday(F)V

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/ldl/user/UserBean;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setGoalSteps(I)V

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/user/UserBean;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setGoalCals(I)V

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/ldl/user/UserBean;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setBindPhone(Z)V

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/ldl/user/UserBean;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setBindWechat(Z)V

    .line 13
    invoke-virtual {p1}, Lcn/ledongli/ldl/user/UserBean;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setAliSportsId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcn/ledongli/ldl/user/UserBean;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setTaobaoId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcn/ledongli/ldl/user/UserBean;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->setWechatUnionId(Ljava/lang/String;)V

    return-void
.end method

.method public isBindPhone()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19164"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget-boolean v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v1, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Z

    .line 4
    :cond_1
    sget-boolean v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Z

    return v0
.end method

.method public isBindWechat()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19169"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->h()V

    .line 2
    sget-boolean v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v1, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/UserConstants;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->b:Z

    .line 4
    :cond_1
    sget-boolean v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->b:Z

    return v0
.end method

.method public isMan()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19172"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->getGender()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m"

    .line 2
    invoke-static {v0, v1, v4}, Lkotlin/text/k;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "male"

    invoke-static {v0, v1, v4}, Lkotlin/text/k;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public setAliSportsId(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19221"

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

    return-void

    :cond_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19223"

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

    return-void

    :cond_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->e:Ljava/lang/String;

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBindPhone(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19227"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean p1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:Z

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->r(Ljava/lang/String;Z)V

    return-void
.end method

.method public setBindWechat(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19230"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean p1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->b:Z

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->r(Ljava/lang/String;Z)V

    return-void
.end method

.method public setBirthday(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19234"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->i(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->getDefaultBirthday()I

    move-result p1

    int-to-float p1, p1

    .line 3
    :cond_1
    sput p1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->c:F

    .line 4
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->n(Ljava/lang/String;F)V

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19237"

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

    return-void

    :cond_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19239"

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

    return-void

    :cond_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    sget-object p1, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {p1}, Lcn/ledongli/ldl/user/UserConstants;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_2
    sput-object p1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->f:Ljava/lang/String;

    .line 4
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGoalCals(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19241"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->getDefaultCalsGoals()I

    move-result p1

    .line 3
    :cond_1
    sput p1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->b:I

    .line 4
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->o(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/ledongli/ldl/stepcore/StepUtil;->putInt(Ljava/lang/String;I)Z

    return-void
.end method

.method public setGoalSteps(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19244"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object p1, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {p1}, Lcn/ledongli/ldl/user/UserConstants;->d()I

    move-result p1

    .line 3
    :cond_1
    sput p1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:I

    .line 4
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->o(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/ledongli/ldl/stepcore/StepUtil;->putInt(Ljava/lang/String;I)Z

    return-void
.end method

.method public setHeight(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19248"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->l(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->b()F

    move-result p1

    .line 3
    :cond_1
    sput p1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->a:F

    .line 4
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->n(Ljava/lang/String;F)V

    return-void
.end method

.method public setTaobaoId(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19252"

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

    return-void

    :cond_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserNickName(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19255"

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

    return-void

    :cond_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserPhone(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19256"

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

    return-void

    :cond_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserUid(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19259"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUtdid(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19262"

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

    return-void

    :cond_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->d:Ljava/lang/String;

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->D()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWechatUnionId(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19265"

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

    return-void

    :cond_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->i:Ljava/lang/String;

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWeight(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19268"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->m(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->c()F

    move-result p1

    .line 3
    :cond_1
    sput p1, Lcn/ledongli/ldl/user/UserDataStorageImpl;->b:F

    .line 4
    sget-object v0, Lcn/ledongli/ldl/user/UserConstants;->INSTANCE:Lcn/ledongli/ldl/user/UserConstants;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/UserConstants;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/user/UserDataStorageImpl;->n(Ljava/lang/String;F)V

    return-void
.end method
