.class public Lcom/alibaba/motu/crashreporter/CrashReporter3_3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionLinster;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/motu/crashreporter/CrashReporter3_3;->setCrashCaughtListener(Lcom/alibaba/motu/crashreporter/IUTCrashCaughtListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/motu/crashreporter/CrashReporter3_3;

.field public final synthetic val$listener:Lcom/alibaba/motu/crashreporter/IUTCrashCaughtListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter/CrashReporter3_3;Lcom/alibaba/motu/crashreporter/IUTCrashCaughtListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/CrashReporter3_3$1;->this$0:Lcom/alibaba/motu/crashreporter/CrashReporter3_3;

    iput-object p2, p0, Lcom/alibaba/motu/crashreporter/CrashReporter3_3$1;->val$listener:Lcom/alibaba/motu/crashreporter/IUTCrashCaughtListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/util/Map;
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
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporter3_3$1;->val$listener:Lcom/alibaba/motu/crashreporter/IUTCrashCaughtListener;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/motu/crashreporter/IUTCrashCaughtListener;->onCrashCaught(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public originalEquals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/CrashReporter3_3$1;->val$listener:Lcom/alibaba/motu/crashreporter/IUTCrashCaughtListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
