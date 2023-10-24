.class public final Lcom/qiniu/android/dns/NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkReceiver.java"


# static fields
.field private static final PREFERRED_APN_URI:Landroid/net/Uri;

.field private static mdnsManager:Lcom/qiniu/android/dns/DnsManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://telephony/carriers/preferapn"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/dns/NetworkReceiver;->PREFERRED_APN_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static createNetInfo(Landroid/net/NetworkInfo;Landroid/content/Context;)Lcom/qiniu/android/dns/NetworkInfo;
    .locals 9

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/qiniu/android/dns/NetworkInfo;->noNetwork:Lcom/qiniu/android/dns/NetworkInfo;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    sget-object p0, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;->WIFI:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    goto/16 :goto_2

    .line 4
    :cond_1
    sget-object v0, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;->MOBILE:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/qiniu/android/dns/NetworkReceiver;->PREFERRED_APN_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v3, "user"

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "ctwap"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "ctnet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 11
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-eq v1, v2, :cond_7

    .line 12
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cmwap"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "cmnet"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "3gnet"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "uninet"

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "3gwap"

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "uniwap"

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_5
    const/4 v1, 0x2

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x3

    :cond_7
    :goto_1
    move-object p0, v0

    .line 19
    :goto_2
    new-instance p1, Lcom/qiniu/android/dns/NetworkInfo;

    invoke-direct {p1, p0, v1}, Lcom/qiniu/android/dns/NetworkInfo;-><init>(Lcom/qiniu/android/dns/NetworkInfo$NetSatus;I)V

    return-object p1
.end method

.method public static setDnsManager(Lcom/qiniu/android/dns/DnsManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/qiniu/android/dns/NetworkReceiver;->mdnsManager:Lcom/qiniu/android/dns/DnsManager;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/qiniu/android/dns/NetworkReceiver;->mdnsManager:Lcom/qiniu/android/dns/DnsManager;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "connectivity"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    .line 4
    invoke-static {p2, p1}, Lcom/qiniu/android/dns/NetworkReceiver;->createNetInfo(Landroid/net/NetworkInfo;Landroid/content/Context;)Lcom/qiniu/android/dns/NetworkInfo;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/qiniu/android/dns/NetworkReceiver;->mdnsManager:Lcom/qiniu/android/dns/DnsManager;

    invoke-virtual {p2, p1}, Lcom/qiniu/android/dns/DnsManager;->onNetworkChange(Lcom/qiniu/android/dns/NetworkInfo;)V

    return-void
.end method
