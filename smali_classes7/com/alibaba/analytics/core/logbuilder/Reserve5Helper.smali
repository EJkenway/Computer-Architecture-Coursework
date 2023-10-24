.class public Lcom/alibaba/analytics/core/logbuilder/Reserve5Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROID_ID:Ljava/lang/String; = "aid"

.field private static final OAID_ID:Ljava/lang/String; = "oaid"

.field private static bInitAndroidId:Z = false

.field private static bReserve:Z = false

.field private static mAndroidId:Ljava/lang/String; = ""

.field private static mReserve:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAndroidID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/core/logbuilder/Reserve5Helper;->bInitAndroidId:Z

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/alibaba/analytics/core/logbuilder/Reserve5Helper;->mAndroidId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lcom/alibaba/analytics/core/logbuilder/Reserve5Helper;->bInitAndroidId:Z

    .line 4
    sget-object p0, Lcom/alibaba/analytics/core/logbuilder/Reserve5Helper;->mAndroidId:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    :goto_0
    sget-object p0, Lcom/alibaba/analytics/core/logbuilder/Reserve5Helper;->mAndroidId:Ljava/lang/String;

    return-object p0
.end method

.method public static getReserve(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/core/logbuilder/Reserve5Helper;->bReserve:Z

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/analytics/core/logbuilder/Reserve5Helper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/alibaba/analytics/core/logbuilder/Reserve5Helper;->bReserve:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object p0, Lcom/alibaba/analytics/core/logbuilder/Reserve5Helper;->mReserve:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/alibaba/analytics/core/logbuilder/Reserve5Helper;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "oaid"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/analytics/core/Variables;->getOaid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/alibaba/analytics/core/logbuilder/Reserve5Helper;->mReserve:Ljava/lang/String;

    const/4 v1, 0x1

    .line 7
    sput-boolean v1, Lcom/alibaba/analytics/core/logbuilder/Reserve5Helper;->bReserve:Z

    .line 8
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_2
    :goto_0
    sget-object p0, Lcom/alibaba/analytics/core/logbuilder/Reserve5Helper;->mReserve:Ljava/lang/String;

    return-object p0
.end method
