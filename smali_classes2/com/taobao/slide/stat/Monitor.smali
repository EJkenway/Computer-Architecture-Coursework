.class public Lcom/taobao/slide/stat/Monitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIMEN_BIZ:Ljava/lang/String; = "bizId"

.field public static final DIMEN_CODE:Ljava/lang/String; = "errorCode"

.field public static final DIMEN_DIGEST:Ljava/lang/String; = "digest"

.field public static final DIMEN_ETAG:Ljava/lang/String; = "etag"

.field public static final DIMEN_MESSAGE:Ljava/lang/String; = "errorMessage"

.field public static final DIMEN_POD_VERSION:Ljava/lang/String; = "podVer"

.field public static final DIMEN_VERSION:Ljava/lang/String; = "appSnapshotVersion"

.field public static final MODULE_NAME:Ljava/lang/String; = "slide"

.field public static final POINT_CACHE:Ljava/lang/String; = "slide_cache"

.field public static final POINT_ERROR:Ljava/lang/String; = "slide_error"

.field public static final POINT_MATCH:Ljava/lang/String; = "slide_match"

.field public static final POINT_MAXFAILS:Ljava/lang/String; = "slide_fails"

.field public static final POINT_NOTIFY:Ljava/lang/String; = "slide_notify"

.field public static final POINT_UPDATE:Ljava/lang/String; = "slide_update"

.field public static final POINT_UTDID:Ljava/lang/String; = "slide_utdid"

.field private static final a:Ljava/lang/String; = "com.alibaba.mtl.appmonitor.AppMonitor"

.field private static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.alibaba.mtl.appmonitor.AppMonitor"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/taobao/slide/stat/Monitor;->a:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/taobao/slide/stat/Monitor;->a:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/taobao/slide/stat/Monitor;->a:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "slide"

    .line 2
    invoke-static {v2, p0, p1, v0, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/slide/stat/Monitor;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "slide"

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/slide/stat/Monitor;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "slide"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
