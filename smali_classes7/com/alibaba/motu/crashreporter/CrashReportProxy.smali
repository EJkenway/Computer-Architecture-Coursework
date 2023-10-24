.class public interface abstract Lcom/alibaba/motu/crashreporter/CrashReportProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addNativeHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addSendLinster(Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;)V
.end method

.method public abstract closeNativeSignalTerm()V
.end method

.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract getAllUncaughtExceptionLinster()Ljava/util/List;
.end method

.method public abstract getProperty(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPropertyAndSet(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/motu/crashreporter/Configuration;)V
.end method

.method public abstract mProcessName()Ljava/lang/String;
.end method

.method public abstract refreshAppVersion(Ljava/lang/String;)V
.end method

.method public abstract registerLifeCallbacks(Landroid/content/Context;)V
.end method

.method public abstract removeSendLinster(Lcom/alibaba/motu/crashreporter/ICrashReportSendListener;)V
.end method

.method public abstract setCrashCaughtListener(Lcom/alibaba/motu/crashreporter/IUTCrashCaughtListener;)V
.end method

.method public abstract setCrashCaughtListener(Lcom/ut/mini/crashhandler/UTCrashHandlerWapper;)V
.end method

.method public abstract setProperty(Lcom/alibaba/motu/crashreporter/Propertys$Property;)V
.end method
