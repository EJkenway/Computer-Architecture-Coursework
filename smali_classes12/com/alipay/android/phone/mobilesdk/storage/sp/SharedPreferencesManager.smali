.class public Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SP_COMMON_MAIN_PROCESS:Ljava/lang/String; = "SP_CommonMainProcess"

.field private static spList:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->spList:Landroidx/collection/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;
    .locals 2

    if-eqz p0, :cond_3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->spList:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    if-nez v0, :cond_2

    .line 4
    const-class v1, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->spList:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->spList:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
