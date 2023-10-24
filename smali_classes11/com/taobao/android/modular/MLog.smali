.class public Lcom/taobao/android/modular/MLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/modular/MLog$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/taobao/android/modular/LogProvider;

.field private static volatile b:Lcom/taobao/android/modular/LogProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/modular/MLog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/modular/MLog$b;-><init>(Lcom/taobao/android/modular/MLog$a;)V

    sput-object v0, Lcom/taobao/android/modular/MLog;->a:Lcom/taobao/android/modular/LogProvider;

    .line 2
    sput-object v0, Lcom/taobao/android/modular/MLog;->b:Lcom/taobao/android/modular/LogProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/modular/MLog;->b:Lcom/taobao/android/modular/LogProvider;

    invoke-interface {v0, p0, p1}, Lcom/taobao/android/modular/LogProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/modular/MLog;->b:Lcom/taobao/android/modular/LogProvider;

    invoke-interface {v0, p0, p1}, Lcom/taobao/android/modular/LogProvider;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/modular/MLog;->b:Lcom/taobao/android/modular/LogProvider;

    invoke-interface {v0, p0, p1, p2}, Lcom/taobao/android/modular/LogProvider;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Lcom/taobao/android/modular/LogProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/modular/MLog;->b:Lcom/taobao/android/modular/LogProvider;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/modular/MLog;->b:Lcom/taobao/android/modular/LogProvider;

    invoke-interface {v0, p0, p1}, Lcom/taobao/android/modular/LogProvider;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/modular/MLog;->b:Lcom/taobao/android/modular/LogProvider;

    invoke-interface {v0, p0, p1, p2}, Lcom/taobao/android/modular/LogProvider;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
