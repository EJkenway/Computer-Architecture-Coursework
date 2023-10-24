.class public Lcom/hpplay/component/browse/MDNSBrowse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/browse/MDNSBrowse$MDNSListener;
    }
.end annotation


# static fields
.field private static final LELINK_DNS_TYPE:Ljava/lang/String; = "_leboremote._tcp.local."

.field public static final TAG:Ljava/lang/String; = "MDNSBrowse"


# instance fields
.field private mBrowse:Lcom/hpplay/sdk/source/mdns/Browse;

.field private mListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private mdnsClose()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/browse/MDNSBrowse;->mBrowse:Lcom/hpplay/sdk/source/mdns/Browse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/Browse;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MDNSBrowse"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hpplay/component/browse/MDNSBrowse;->mBrowse:Lcom/hpplay/sdk/source/mdns/Browse;

    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/browse/MDNSBrowse;->mBrowse:Lcom/hpplay/sdk/source/mdns/Browse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/Browse;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/browse/MDNSBrowse;->mdnsClose()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/browse/MDNSBrowse;->mListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpplay/component/browse/MDNSBrowse;->mListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    :cond_0
    return-void
.end method

.method public startBrowse(Lcom/hpplay/component/common/browse/IBrowseResultListener;)V
    .locals 4

    const-string v0, "MDNSBrowse"

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/hpplay/component/browse/MDNSBrowse;->mListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 2
    iget-object p1, p0, Lcom/hpplay/component/browse/MDNSBrowse;->mBrowse:Lcom/hpplay/sdk/source/mdns/Browse;

    if-nez p1, :cond_0

    const-string p1, "create new mdns service"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/hpplay/sdk/source/mdns/Browse;

    const-string v1, "_leboremote._tcp.local."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/hpplay/sdk/source/mdns/Browse;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/component/browse/MDNSBrowse;->mBrowse:Lcom/hpplay/sdk/source/mdns/Browse;

    goto :goto_0

    :cond_0
    const-string p1, "use old mdns service"

    .line 5
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/hpplay/component/browse/MDNSBrowse;->mBrowse:Lcom/hpplay/sdk/source/mdns/Browse;

    new-instance v1, Lcom/hpplay/component/browse/MDNSBrowse$MDNSListener;

    iget-object v2, p0, Lcom/hpplay/component/browse/MDNSBrowse;->mListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/hpplay/component/browse/MDNSBrowse$MDNSListener;-><init>(Lcom/hpplay/component/browse/MDNSBrowse;Lcom/hpplay/component/common/browse/IBrowseResultListener;Lcom/hpplay/component/browse/MDNSBrowse$1;)V

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/mdns/Browse;->start(Lcom/hpplay/sdk/source/mdns/DNSSDListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_1
    return-void
.end method
