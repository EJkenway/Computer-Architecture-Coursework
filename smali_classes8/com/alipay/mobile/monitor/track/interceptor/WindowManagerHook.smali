.class public Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;,
        Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowComparator;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;

.field public static comparator:Ljava/util/Comparator;


# instance fields
.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/reflect/Field;

.field private e:Ljava/lang/reflect/Field;

.field private f:Ljava/lang/Object;

.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowComparator;

    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowComparator;-><init>()V

    sput-object v0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->perpare()V

    return-void
.end method

.method public static getMainWindowDesc()Ljava/lang/String;
    .locals 1

    const-string v0, "MainWindow"

    return-object v0
.end method

.method public static getManager()Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->a:Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;

    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;-><init>()V

    sput-object v0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->a:Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "WindowManagerHook"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->a:Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;

    return-object v0
.end method


# virtual methods
.method public getViewsField(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    const-string v0, "mViews"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "WindowManagerHook"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getViewsFromWindowManger()[Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->e:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "WindowManagerHook"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWindowManager()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "WindowManagerHook"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getWindowManagerField(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "sDefaultWindowManager"

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    const-string/jumbo v0, "sWindowManager"

    goto :goto_0

    :cond_1
    const-string v0, "mWindowManager"

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "WindowManagerHook"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getWindowManagerImplClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "WindowManagerHook"

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    :try_start_0
    const-string v0, "android.view.WindowManagerGlobal"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "android.view.WindowManagerImpl"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWindowType(Landroid/view/View;)Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "WindowManagerHook"

    const-string v1, "getWindowType paramView is null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->b:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object p1, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;->DecorView:Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;

    return-object p1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->c:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    .line 6
    sget-object p1, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;->PopupWindows:Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;->Activity:Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;

    return-object p1

    .line 9
    :cond_3
    sget-object p1, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;->Dialog:Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;

    return-object p1
.end method

.method public getWindowViewWithSort()[Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->getWindowViews()[Landroid/view/View;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 3
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    .line 4
    sget-object v1, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    return-object v0
.end method

.method public getWindowViews()[Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->getWindowManager()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->f:Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->getViewsFromWindowManger()[Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "WindowManagerHook"

    const-string v2, "getWindowViews failure - NOT READY !"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initTypeClass()Z
    .locals 4

    const-string v0, "WindowManagerHook"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.android.internal.policy.PhoneWindow$DecorView"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->b:Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "type = PhoneWindow$DecorView"

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    :try_start_1
    const-string v2, "android.widget.PopupWindow$PopupDecorView"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->c:Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "type = PopupWindow$PopupDecorView"

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    :catchall_1
    :try_start_2
    const-string v2, "android.widget.PopupWindow$PopupViewContainer"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->c:Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "type = PopupWindow$PopupViewContainer"

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v1

    :catchall_2
    :try_start_3
    const-string v2, "com.android.internal.policy.impl.PhoneWindow$DecorView"

    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->b:Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "type = impl.PhoneWindow$DecorView"

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return v1

    :catchall_3
    move-exception v1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isAddDialog()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->g:I

    const-string v1, "isWindowsViewChange not avaiable"

    const-string v2, "WindowManagerHook"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->getWindowViews()[Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 5
    :cond_1
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 6
    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->getWindowType(Landroid/view/View;)Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;->Activity:Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook$WindowType;

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public perpare()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->getWindowManagerImplClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "WindowManagerHook"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v3, "load class failure"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput v1, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->g:I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->getWindowManagerField(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->e:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->getViewsField(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->d:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v3, "mViews field found failure!"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput v1, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->g:I

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->initTypeClass()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v3, "found type class failure!"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput v1, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->g:I

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->getWindowManager()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->f:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/alipay/mobile/monitor/track/interceptor/WindowManagerHook;->g:I

    return-void
.end method
