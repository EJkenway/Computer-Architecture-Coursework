.class public Lcn/ledongli/ldl/message/provider/MessageProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final DROP_DOWN:I = 0x1

.field public static final LOADING_COUNT:I = 0xa

.field public static final MSG_CATEGORY:Ljava/lang/String; = "MSG_CATEGORY"

.field public static final MSG_DEFAULT:I = 0x0

.field public static final MSG_TAB_CATEGORY_ACTIVITY:I = 0x4

.field public static final MSG_TAB_CATEGORY_COMMENT:I = 0x1

.field public static final MSG_TAB_CATEGORY_FANS:I = 0x2

.field public static final MSG_TAB_CATEGORY_SYSTEM:I = 0x3

.field public static final MSG_TYPE_BASIC:I = 0x1

.field public static final MSG_TYPE_RECT_IMG:I = 0x4

.field public static final MSG_TYPE_REMIND:I = 0x64

.field public static final MSG_TYPE_ROUNDED_IMG:I = 0x3

.field public static final MSG_TYPE_TXT:I = 0x2

.field public static final PULL_UP:I = 0x2

.field private static a:Lcn/ledongli/ldl/message/provider/MessageObservable; = null

.field private static final a:Ljava/lang/String; = "MSG_CATEGORY_COMMENT"

.field private static final b:Ljava/lang/String; = "MSG_CATEGORY_FANS"

.field private static final c:Ljava/lang/String; = "MSG_CATEGORY_SYSTEM"

.field private static final d:Ljava/lang/String; = "MSG_CATEGORY_ACTIVITY"

.field private static final e:Ljava/lang/String; = "MESSAGE_CATEGORY_ALARM"

.field private static final f:Ljava/lang/String; = "MESSAGE_PUSH_ALARM"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/message/provider/MessageObservable;

    invoke-direct {v0}, Lcn/ledongli/ldl/message/provider/MessageObservable;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/message/provider/MessageProvider;->a:Lcn/ledongli/ldl/message/provider/MessageObservable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/ledongli/ldl/message/provider/MessageObserver;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/provider/MessageProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12473"

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
    sget-object v0, Lcn/ledongli/ldl/message/provider/MessageProvider;->a:Lcn/ledongli/ldl/message/provider/MessageObservable;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/message/provider/MessageProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12481"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/application/Foreground;->d()Lcn/ledongli/ldl/application/Foreground;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/application/Foreground;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcn/ledongli/ldl/message/provider/MessageProvider;->a:Lcn/ledongli/ldl/message/provider/MessageObservable;

    invoke-virtual {v0}, Lcn/ledongli/ldl/message/provider/MessageObservable;->a()V

    :cond_1
    return-void
.end method

.method public static c()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/message/provider/MessageProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12485"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/message/provider/MessageProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12487"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/message/provider/MessageProvider;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static e()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/message/provider/MessageProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12492"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getMessageCenterPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MSG_CATEGORY_COMMENT"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "MSG_CATEGORY_FANS"

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "MSG_CATEGORY_SYSTEM"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "MSG_CATEGORY_ACTIVITY"

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/message/provider/MessageProvider;->d()V

    return-void
.end method

.method public static f(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/provider/MessageProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12498"

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
    invoke-static {}, Lcn/ledongli/ldl/message/provider/MessageProvider;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-static {v0}, Lcn/ledongli/ldl/message/provider/MessageProvider;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static g(Lcn/ledongli/ldl/message/provider/MessageObserver;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/provider/MessageProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12503"

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
    sget-object v0, Lcn/ledongli/ldl/message/provider/MessageProvider;->a:Lcn/ledongli/ldl/message/provider/MessageObservable;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public static h()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/message/provider/MessageProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12509"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getMessageCenterPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "MESSAGE_CATEGORY_ALARM"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    :try_start_0
    new-instance v2, Lcn/ledongli/ldl/message/provider/MessageProvider$a;

    invoke-direct {v2}, Lcn/ledongli/ldl/message/provider/MessageProvider$a;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private static i(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/provider/MessageProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12514"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eq p0, v3, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const-string p0, "MSG_CATEGORY_ACTIVITY"

    goto :goto_0

    :cond_2
    const-string p0, "MSG_CATEGORY_SYSTEM"

    goto :goto_0

    :cond_3
    const-string p0, "MSG_CATEGORY_FANS"

    goto :goto_0

    :cond_4
    const-string p0, "MSG_CATEGORY_COMMENT"

    :goto_0
    return-object p0
.end method

.method public static j(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/message/model/MessageModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/message/provider/MessageProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12519"

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

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/message/provider/MessageProvider;->i(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getMessageCenterPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    :try_start_0
    new-instance v1, Lcn/ledongli/ldl/message/provider/MessageProvider$b;

    invoke-direct {v1}, Lcn/ledongli/ldl/message/provider/MessageProvider$b;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static k()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/provider/MessageProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12529"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/message/provider/MessageProvider;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static l(IILcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/provider/MessageProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12536"

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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "page"

    invoke-virtual {v0, p1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x14

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pagesize"

    invoke-virtual {v0, p1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v1, "mtop.alisports.ldl.msgcenter.msg.list.get"

    .line 6
    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    const-string v0, "1.0"

    .line 8
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/message/provider/MessageProvider$3;

    invoke-direct {v0, p2}, Lcn/ledongli/ldl/message/provider/MessageProvider$3;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 9
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static m(IILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/message/model/MessageModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/message/provider/MessageProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12544"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/message/provider/MessageProvider;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-ne p0, v3, :cond_2

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/message/provider/MessageProvider;->j(I)Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getMessageCenterPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v1}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static n(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/message/provider/MessageProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12551"

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getMessageCenterPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MESSAGE_CATEGORY_ALARM"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/message/provider/MessageProvider;->b()V

    return-void
.end method
