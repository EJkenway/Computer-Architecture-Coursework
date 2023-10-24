.class public final Lcom/alibaba/poplayer/utils/PLDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MONITOR_ADAPTER_VERSION:Ljava/lang/String; = "adapter_version"

.field public static final MONITOR_BLACKLIST:Ljava/lang/String; = "black_list"

.field public static final MONITOR_CONFIG_ITEMS:Ljava/lang/String; = "config_items"

.field public static final MONITOR_CONFIG_SET:Ljava/lang/String; = "config_set"

.field public static final MONITOR_INCREMENTAL_CONFIG_ITEMS:Ljava/lang/String; = "incremental_config_items"

.field public static final MONITOR_INCREMENTAL_CONFIG_SET:Ljava/lang/String; = "incremental_config_set"

.field public static final MONITOR_NATIVE_URL:Ljava/lang/String; = "native_url"

.field public static final MONITOR_PAGE:Ljava/lang/String; = "page"

.field public static final MONITOR_PAGE_FRAGMENT:Ljava/lang/String; = "page_fragment"

.field public static final MONITOR_PAGE_ORANGE_VERSION:Ljava/lang/String; = "page_orange_version"

.field public static final MONITOR_TIMEZONE:Ljava/lang/String; = "timezone"

.field public static final MONITOR_TIME_TRAVEL_SEC:Ljava/lang/String; = "time_travel_sec"

.field public static final MONITOR_VERSION:Ljava/lang/String; = "version"

.field public static final MONITOR_WHITELIST:Ljava/lang/String; = "white_list"

.field private static final a:Ljava/lang/String; = "force_display"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->debugInfo:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "force_display"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
