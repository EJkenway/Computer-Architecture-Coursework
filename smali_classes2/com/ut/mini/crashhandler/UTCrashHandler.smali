.class public Lcom/ut/mini/crashhandler/UTCrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static s_instance:Lcom/ut/mini/crashhandler/UTCrashHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ut/mini/crashhandler/UTCrashHandler;

    invoke-direct {v0}, Lcom/ut/mini/crashhandler/UTCrashHandler;-><init>()V

    sput-object v0, Lcom/ut/mini/crashhandler/UTCrashHandler;->s_instance:Lcom/ut/mini/crashhandler/UTCrashHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ut/mini/crashhandler/UTCrashHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/crashhandler/UTCrashHandler;->s_instance:Lcom/ut/mini/crashhandler/UTCrashHandler;

    return-object v0
.end method


# virtual methods
.method public setCrashCaughtListener(Lcom/ut/mini/crashhandler/IUTCrashCaughtListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ut/mini/crashhandler/UTCrashHandlerWapper;

    invoke-direct {v0, p1}, Lcom/ut/mini/crashhandler/UTCrashHandlerWapper;-><init>(Lcom/ut/mini/crashhandler/IUTCrashCaughtListener;)V

    .line 2
    invoke-static {}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->getInstance()Lcom/alibaba/motu/crashreporter/MotuCrashReporter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->setCrashCaughtListener(Lcom/ut/mini/crashhandler/UTCrashHandlerWapper;)V

    return-void
.end method
