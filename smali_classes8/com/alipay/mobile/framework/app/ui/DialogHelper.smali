.class public Lcom/alipay/mobile/framework/app/ui/DialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/app/ui/DialogHelper$APGenericProgressDialog;,
        Lcom/alipay/mobile/framework/app/ui/DialogHelper$SafeHandler;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DialogHelper"

.field private static volatile c:Z


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/app/AlertDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->a:Landroid/app/Activity;

    .line 3
    sget-boolean p1, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->c:Z

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->a()V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 8

    const-string v0, "DialogHelper"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "enable_toast_fix"

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fixAllToasts but disabled"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "fixAllToasts begin"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-eq v1, v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fixAllToasts with unsupported apiLevel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    const-class v1, Landroid/widget/Toast;

    const-string v2, "getService"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 9
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v5, Lcom/alipay/mobile/framework/app/ui/DialogHelper$3;

    invoke-direct {v5, p0, v1}, Lcom/alipay/mobile/framework/app/ui/DialogHelper$3;-><init>(Lcom/alipay/mobile/framework/app/ui/DialogHelper;Ljava/lang/Object;)V

    .line 11
    const-class v6, Landroid/widget/Toast;

    const-string/jumbo v7, "sService"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v1, v2, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "fixAllToasts with InvocationHandler way"

    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "fixAllToasts but got serviceObj null"

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "mHandler"

    const-string v1, "DialogHelper"

    .line 18
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "enable_toast_fix"

    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "fixToast but disabled"

    .line 20
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "fixToast begin"

    .line 21
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    const-string p2, "mTN"

    .line 22
    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 23
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-eq p1, v2, :cond_3

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "fixToast with unsupported apiLevel:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_3
    invoke-static {p2, v0}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getFiled(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 26
    invoke-static {p2, v0}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SafeHandler"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "fixToast but already SafeHandler"

    .line 28
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 29
    new-instance v2, Lcom/alipay/mobile/framework/app/ui/DialogHelper$SafeHandler;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/alipay/mobile/framework/app/ui/DialogHelper$SafeHandler;-><init>(Landroid/os/Handler;Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;)V

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 31
    invoke-virtual {p1, p2, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "fixToast with mHandler way"

    .line 32
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "fixToast but params null"

    .line 33
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->b:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/framework/app/ui/DialogHelper;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->b:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/framework/app/ui/DialogHelper;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static trace(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 4
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    .line 1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;)V

    return-void
.end method

.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;)V
    .locals 9

    .line 2
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, v8

    invoke-virtual/range {v0 .. v8}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 13

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->dismissProgressDialog()V

    move-object v10, p0

    .line 4
    iget-object v11, v10, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->a:Landroid/app/Activity;

    new-instance v12, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/alipay/mobile/framework/app/ui/DialogHelper$1;-><init>(Lcom/alipay/mobile/framework/app/ui/DialogHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v11, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissProgressDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->a:Landroid/app/Activity;

    new-instance v1, Lcom/alipay/mobile/framework/app/ui/DialogHelper$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper$5;-><init>(Lcom/alipay/mobile/framework/app/ui/DialogHelper;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 8

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->dismissProgressDialog()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->a:Landroid/app/Activity;

    new-instance v7, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/framework/app/ui/DialogHelper$4;-><init>(Lcom/alipay/mobile/framework/app/ui/DialogHelper;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showProgressDialog(ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V

    return-void
.end method

.method public toast(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->a:Landroid/app/Activity;

    new-instance v1, Lcom/alipay/mobile/framework/app/ui/DialogHelper$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/framework/app/ui/DialogHelper$2;-><init>(Lcom/alipay/mobile/framework/app/ui/DialogHelper;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
