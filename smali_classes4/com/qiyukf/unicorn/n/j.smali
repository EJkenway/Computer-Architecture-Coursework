.class public Lcom/qiyukf/unicorn/n/j;
.super Ljava/lang/Object;
.source "QiyuCrashHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/n/j$_lancet;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/n/j;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/n/j;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/n/j;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/qiyukf/unicorn/n/j$1;

    invoke-direct {v1, p0, v0}, Lcom/qiyukf/unicorn/n/j$1;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/j$_lancet;->com_gotokeep_keep_hook_AopHookDefines_setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
