.class public final Lcom/qiyukf/sentry/a/bf$a;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandler.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/bf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/sentry/a/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/sentry/a/bf$a$_lancet;
    }
.end annotation


# static fields
.field private static final a:Lcom/qiyukf/sentry/a/bf$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/sentry/a/bf$a;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/bf$a;-><init>()V

    sput-object v0, Lcom/qiyukf/sentry/a/bf$a;->a:Lcom/qiyukf/sentry/a/bf$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static b()Lcom/qiyukf/sentry/a/bf;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/sentry/a/bf$a;->a:Lcom/qiyukf/sentry/a/bf$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/sentry/a/bf$a$_lancet;->com_gotokeep_keep_hook_AopHookDefines_setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
