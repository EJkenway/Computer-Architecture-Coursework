.class public Lcom/ut/mini/crashhandler/UTCrashHandlerWapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/motu/crashreporter/IUTCrashCaughtListener;


# instance fields
.field private crashCaughtListener:Lcom/ut/mini/crashhandler/IUTCrashCaughtListener;


# direct methods
.method public constructor <init>(Lcom/ut/mini/crashhandler/IUTCrashCaughtListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ut/mini/crashhandler/UTCrashHandlerWapper;->crashCaughtListener:Lcom/ut/mini/crashhandler/IUTCrashCaughtListener;

    return-void
.end method


# virtual methods
.method public onCrashCaught(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ut/mini/crashhandler/UTCrashHandlerWapper;->crashCaughtListener:Lcom/ut/mini/crashhandler/IUTCrashCaughtListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ut/mini/crashhandler/IUTCrashCaughtListener;->onCrashCaught(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
