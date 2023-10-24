.class public Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/SharedPreferences$Editor;

.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->c()V

    .line 2
    sget-object v0, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->a:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public static b()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->d()V

    .line 2
    sget-object v0, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private static c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->a:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->d()V

    .line 3
    sget-object v0, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->a:Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private static d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ali/alihadeviceevaluator/util/Global;->a:Landroid/app/Application;

    const/4 v1, 0x0

    const-string v2, "deviceevaluator"

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/ali/alihadeviceevaluator/util/KVStorageUtils;->a:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method
