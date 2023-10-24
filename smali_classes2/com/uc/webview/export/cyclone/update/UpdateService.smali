.class public interface abstract Lcom/uc/webview/export/cyclone/update/UpdateService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/cyclone/update/UpdateService$EventCallback;
    }
.end annotation


# static fields
.field public static final EVENT_CHECK:I = 0x8

.field public static final EVENT_DELETE_DOWNLOAD_FILE:I = 0xd

.field public static final EVENT_DOWNLOAD_BEGIN:I = 0xa

.field public static final EVENT_DOWNLOAD_EXCEPTION:I = 0xc

.field public static final EVENT_DOWNLOAD_INFO_CHECKED:I = 0xe

.field public static final EVENT_DOWNLOAD_SUCCESS:I = 0xb

.field public static final EVENT_EXCEPTION:I = 0x5

.field public static final EVENT_EXISTS:I = 0x9

.field public static final EVENT_FAILED:I = 0x4

.field public static final EVENT_LOG:I = 0x1

.field public static final EVENT_PROGRESS:I = 0x7

.field public static final EVENT_RECOVERED:I = 0x6

.field public static final EVENT_RETRY_TIME_OUT:I = 0xf

.field public static final EVENT_STAT:I = 0x2

.field public static final EVENT_SUCCESS:I = 0x3

.field public static final OPTION_CHECK_FILE:Ljava/lang/String; = "checkfile"

.field public static final OPTION_CHECK_LAST_MODIFIED:Ljava/lang/String; = "checklm"

.field public static final OPTION_CONNECT_TIME_OUT:Ljava/lang/String; = "connto"

.field public static final OPTION_CONTEXT:Ljava/lang/String; = "ctx"

.field public static final OPTION_DELAY_START_MILLIS:Ljava/lang/String; = "delays"

.field public static final OPTION_DOWNLOADER_DELEGATE:Ljava/lang/String; = "dwnDlg"

.field public static final OPTION_READ_TIME_OUT:Ljava/lang/String; = "readto"

.field public static final OPTION_RETRY_MAX_MILLIS:Ljava/lang/String; = "retrymax"

.field public static final OPTION_RETRY_WAIT_MILLIS:Ljava/lang/String; = "retrywait"

.field public static final OPTION_ROOT_DIR:Ljava/lang/String; = "rootdir"

.field public static final OPTION_UPDATE_CORE:Ljava/lang/String; = "upcore"

.field public static final OPTION_URL:Ljava/lang/String; = "url"


# virtual methods
.method public abstract getDownloadDir()Ljava/io/File;
.end method

.method public abstract getDownloadFile()Ljava/io/File;
.end method

.method public abstract getDownloadLastModified()J
.end method

.method public abstract getDownloadTotalSize()J
.end method

.method public abstract getException()Ljava/lang/Throwable;
.end method

.method public abstract getExtractDir()Ljava/io/File;
.end method

.method public abstract getPercent()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract restart()V
.end method

.method public abstract setCallback(Lcom/uc/webview/export/cyclone/update/UpdateService$EventCallback;)Lcom/uc/webview/export/cyclone/update/UpdateService;
.end method

.method public abstract setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/update/UpdateService;
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract stopWith(Ljava/lang/Runnable;)V
.end method
