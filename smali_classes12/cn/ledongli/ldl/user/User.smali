.class public final Lcn/ledongli/ldl/user/User;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008n\u0010\u0016J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0013\u001a\u00020\u00108F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\u00020\t8F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u000cR$\u0010\u001d\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010 \u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u000eR$\u0010#\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u000eR$\u0010)\u001a\u00020$2\u0006\u0010\n\u001a\u00020$8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010,\u001a\u00020\t8F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u0016\u001a\u0004\u0008*\u0010\u000cR$\u0010/\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u000c\"\u0004\u0008.\u0010\u000eR$\u00105\u001a\u0002002\u0006\u0010\n\u001a\u0002008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00109\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u0012\"\u0004\u00087\u00108R\u0013\u0010;\u001a\u0002008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008:\u00102R\u0013\u0010=\u001a\u00020\u00188F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001aR\u0013\u0010?\u001a\u00020\u00188F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u001aR$\u0010B\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u000c\"\u0004\u0008A\u0010\u000eR$\u0010E\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010\u000c\"\u0004\u0008D\u0010\u000eR$\u0010H\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010\u0012\"\u0004\u0008G\u00108R\u001c\u0010K\u001a\u00020\t8F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008J\u0010\u0016\u001a\u0004\u0008I\u0010\u000cR$\u0010N\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010\u000c\"\u0004\u0008M\u0010\u000eR$\u0010Q\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010\u001a\"\u0004\u0008P\u0010\u001cR$\u0010T\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010\u001a\"\u0004\u0008S\u0010\u001cR$\u0010W\u001a\u0002002\u0006\u0010\n\u001a\u0002008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u00102\"\u0004\u0008V\u00104R\u0018\u0010Z\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010YR\u001c\u0010]\u001a\u00020\t8F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\\\u0010\u0016\u001a\u0004\u0008[\u0010\u000cR\u0013\u0010_\u001a\u0002008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008^\u00102R\u0013\u0010a\u001a\u00020\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u000cR\u0013\u0010c\u001a\u0002008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008b\u00102R\u0013\u0010e\u001a\u00020\u00188F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\u001aR$\u0010h\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010\u000c\"\u0004\u0008g\u0010\u000eR\u001c\u0010k\u001a\u00020$8F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008j\u0010\u0016\u001a\u0004\u0008i\u0010&R\u0013\u0010m\u001a\u00020\u00188F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u001a\u00a8\u0006o"
    }
    d2 = {
        "Lcn/ledongli/ldl/user/User;",
        "",
        "",
        "a",
        "()Lkotlin/Unit;",
        "Lcn/ledongli/ldl/user/UserBean;",
        "userBean",
        "H",
        "(Lcn/ledongli/ldl/user/UserBean;)Lkotlin/Unit;",
        "",
        "value",
        "e",
        "()Ljava/lang/String;",
        "M",
        "(Ljava/lang/String;)V",
        "avatarUrl",
        "",
        "K",
        "()Z",
        "isMan",
        "c",
        "getAliSportsUid$annotations",
        "()V",
        "aliSportsUid",
        "",
        "f",
        "()F",
        "P",
        "(F)V",
        "birthday",
        "w",
        "V",
        "taobaoId",
        "b",
        "L",
        "aliSportsId",
        "",
        "D",
        "()J",
        "Y",
        "(J)V",
        "userUid",
        "x",
        "getTaobaoUid$annotations",
        "taobaoUid",
        "B",
        "W",
        "userNickName",
        "",
        "p",
        "()I",
        "S",
        "(I)V",
        "goalCals",
        "J",
        "O",
        "(Z)V",
        "isBindWechat",
        "h",
        "defaultCalsGoals",
        "k",
        "defaultManHeight",
        "j",
        "defaultFemaleWeight",
        "n",
        "Q",
        "deviceId",
        "F",
        "Z",
        "wechatUnionId",
        "I",
        "N",
        "isBindPhone",
        "s",
        "getNickName$annotations",
        "nickName",
        "C",
        "X",
        "userPhone",
        "r",
        "U",
        "height",
        "G",
        "a0",
        "weight",
        "q",
        "T",
        "goalSteps",
        "Lcn/ledongli/ldl/user/IUserService;",
        "Lcn/ledongli/ldl/user/IUserService;",
        "iUserService",
        "u",
        "getPhone$annotations",
        "phone",
        "g",
        "defaultBirthday",
        "E",
        "utdid",
        "m",
        "defaultStepGoals",
        "i",
        "defaultFemaleHeight",
        "o",
        "R",
        "gender",
        "z",
        "getUid$annotations",
        "uid",
        "l",
        "defaultManWeight",
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

.field public static final INSTANCE:Lcn/ledongli/ldl/user/User;

.field private static a:Lcn/ledongli/ldl/user/IUserService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/user/User;

    invoke-direct {v0}, Lcn/ledongli/ldl/user/User;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/UserDataStorageImpl;->INSTANCE:Lcn/ledongli/ldl/user/UserDataStorageImpl;

    sput-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u660e\u6587\u5b58\u50a8 \u5e9f\u5f03"
    .end annotation

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u660e\u6587\u5b58\u50a8 \u5e9f\u5f03"
    .end annotation

    return-void
.end method

.method public static synthetic t()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u660e\u6587\u5b58\u50a8 \u5e9f\u5f03"
    .end annotation

    return-void
.end method

.method public static synthetic v()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u660e\u6587\u5b58\u50a8 \u5e9f\u5f03"
    .end annotation

    return-void
.end method

.method public static synthetic y()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u660e\u6587\u5b58\u50a8 \u5e9f\u5f03"
    .end annotation

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18719"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getUserNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18722"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getUserPhone()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final D()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18725"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getUserUid()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18730"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getUtdid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18734"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getWechatUnionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final G()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18736"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getWeight()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H(Lcn/ledongli/ldl/user/UserBean;)Lkotlin/Unit;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18739"

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

    check-cast p1, Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string v0, "userBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/user/IUserService;->init(Lcn/ledongli/ldl/user/UserBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final I()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18743"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->isBindPhone()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final J()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18747"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->isBindWechat()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final K()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18750"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->isMan()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final L(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18754"

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
    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v1, "aliuid"

    invoke-virtual {v0, v1, p1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/user/IUserService;->setAliSportsId(Ljava/lang/String;)V

    .line 3
    :cond_1
    sget-object p1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcn/ledongli/ldl/user/IUserService;->getAliSportsId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/utils/StackTraceManager;->getStackTrace()Ljava/lang/String;

    move-result-object p1

    const-string v0, "User"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aliSportsId is null stackTrace\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LDLAppLogin"

    const-string v1, "monitor"

    const-string v2, "2015"

    .line 6
    invoke-static {v0, v1, v2, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18759"

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
    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/user/IUserService;->setAvatarUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final N(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18761"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/user/IUserService;->setBindPhone(Z)V

    :cond_1
    return-void
.end method

.method public final O(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18765"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/user/IUserService;->setBindWechat(Z)V

    :cond_1
    return-void
.end method

.method public final P(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18768"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/user/IUserService;->setBirthday(F)V

    :cond_1
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18772"

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
    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/user/IUserService;->setDeviceId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18777"

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
    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/user/IUserService;->setGender(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final S(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18779"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/user/IUserService;->setGoalCals(I)V

    :cond_1
    return-void
.end method

.method public final T(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18783"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/user/IUserService;->setGoalSteps(I)V

    :cond_1
    return-void
.end method

.method public final U(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18789"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/user/IUserService;->setHeight(F)V

    :cond_1
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18792"

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
    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/user/IUserService;->setTaobaoId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18795"

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
    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/user/IUserService;->setUserNickName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18800"

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
    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/user/IUserService;->setUserPhone(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Y(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18804"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/user/IUserService;->setUserUid(J)V

    :cond_1
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18809"

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
    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/user/IUserService;->setWechatUnionId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a()Lkotlin/Unit;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18639"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a0(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18813"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/user/IUserService;->setWeight(F)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18644"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getAliSportsId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18649"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getAliSportsUid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18653"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final f()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18658"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getBirthday()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18662"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getDefaultBirthday()I

    move-result v3

    :cond_1
    return v3
.end method

.method public final h()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18667"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getDefaultCalsGoals()I

    move-result v3

    :cond_1
    return v3
.end method

.method public final i()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18670"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getDefaultFemaleHeight()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18675"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getDefaultFemaleWeight()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18679"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getDefaultManHeight()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18682"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getDefaultManWeight()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18685"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getDefaultStepGoals()I

    move-result v3

    :cond_1
    return v3
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18689"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18691"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getGender()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final p()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18694"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getGoalCals()I

    move-result v3

    :cond_1
    return v3
.end method

.method public final q()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18698"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getGoalSteps()I

    move-result v3

    :cond_1
    return v3
.end method

.method public final r()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18699"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getHeight()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18702"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18705"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getPhone()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18709"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getTaobaoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18712"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getTaobaoUid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final z()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/user/User;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18717"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->a:Lcn/ledongli/ldl/user/IUserService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcn/ledongli/ldl/user/IUserService;->getUid()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
