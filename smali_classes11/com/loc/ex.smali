.class public final Lcom/loc/ex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:J

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:J

.field public static h:J

.field public static w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static x:J

.field public static y:I


# instance fields
.field public volatile B:Z

.field private volatile C:Landroid/net/wifi/WifiInfo;

.field private D:J

.field private E:Lcom/loc/ek;

.field public a:Landroid/net/wifi/WifiManager;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/dy;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/dy;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/Context;

.field public j:Z

.field public k:Ljava/lang/StringBuilder;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/loc/dy;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/loc/ew;

.field public u:Ljava/lang/String;

.field public v:J

.field public z:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/loc/ex;->w:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/loc/ex;->x:J

    const/4 v2, 0x0

    sput v2, Lcom/loc/ex;->y:I

    sput-wide v0, Lcom/loc/ex;->A:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/os/Handler;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/loc/ex;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/ex;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/ex;->k:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/loc/ex;->l:Z

    iput-boolean v2, p0, Lcom/loc/ex;->m:Z

    iput-boolean v2, p0, Lcom/loc/ex;->n:Z

    iput-object v1, p0, Lcom/loc/ex;->C:Landroid/net/wifi/WifiInfo;

    iput-object v1, p0, Lcom/loc/ex;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/ex;->p:Ljava/util/TreeMap;

    iput-boolean v2, p0, Lcom/loc/ex;->q:Z

    iput-boolean v2, p0, Lcom/loc/ex;->r:Z

    iput-boolean v0, p0, Lcom/loc/ex;->s:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/loc/ex;->u:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/loc/ex;->v:J

    iput-object v1, p0, Lcom/loc/ex;->z:Landroid/net/ConnectivityManager;

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lcom/loc/ex;->D:J

    iput-boolean v0, p0, Lcom/loc/ex;->B:Z

    iput-object p2, p0, Lcom/loc/ex;->a:Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/loc/ex;->i:Landroid/content/Context;

    new-instance p2, Lcom/loc/ew;

    const-string v0, "wifiAgee"

    invoke-direct {p2, p1, v0, p3}, Lcom/loc/ew;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/loc/ex;->t:Lcom/loc/ew;

    invoke-virtual {p2}, Lcom/loc/ep;->a()V

    return-void
.end method

.method private A()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/ex;->i:Landroid/content/Context;

    const-string v1, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19XSUZJX1NUQVRF"

    invoke-static {v0, v1}, Lcom/loc/fq;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/ex;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->isWifiEnabled(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/loc/ex;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private B()Z
    .locals 9

    invoke-direct {p0}, Lcom/loc/ex;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/loc/ex;->q:Z

    invoke-direct {p0}, Lcom/loc/ex;->A()V

    iget-boolean v0, p0, Lcom/loc/ex;->q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/loc/ex;->l:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v3, Lcom/loc/ex;->f:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/loc/fq;->b()J

    move-result-wide v3

    sget-wide v5, Lcom/loc/ex;->f:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1324

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/loc/fq;->b()J

    move-result-wide v3

    sget-wide v7, Lcom/loc/ex;->g:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x5dc

    cmp-long v0, v3, v7

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/loc/fq;->b()J

    move-result-wide v2

    sget-wide v7, Lcom/loc/ex;->g:J

    sub-long/2addr v2, v7

    cmp-long v0, v2, v5

    :goto_1
    return v1
.end method

.method private static a(I)Z
    .locals 3

    const/16 v0, 0x14

    :try_start_0
    invoke-static {p0, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Aps"

    const-string v2, "wifiSigFine"

    invoke-static {p0, v1, v2}, Lcom/loc/fj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/net/wifi/WifiInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/loc/fq;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static b()J
    .locals 4

    invoke-static {}, Lcom/loc/fq;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/loc/ex;->x:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private d(Z)V
    .locals 5

    iget-object v0, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/loc/fq;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/loc/ex;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lcom/loc/ex;->g()V

    :cond_1
    iget-object v0, p0, Lcom/loc/ex;->p:Ljava/util/TreeMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/loc/ex;->p:Ljava/util/TreeMap;

    :cond_2
    iget-object v0, p0, Lcom/loc/ex;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-boolean v0, p0, Lcom/loc/ex;->s:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/loc/ex;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v0, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/loc/ex;->v:J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_a

    iget-object v2, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loc/dy;

    iget-boolean v3, v2, Lcom/loc/dy;->h:Z

    if-eqz v3, :cond_4

    iget-wide v3, v2, Lcom/loc/dy;->f:J

    iput-wide v3, p0, Lcom/loc/ex;->v:J

    :cond_4
    iget-wide v3, v2, Lcom/loc/dy;->a:J

    invoke-static {v3, v4}, Lcom/loc/dy;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/loc/fq;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x14

    if-le v0, v3, :cond_5

    iget v3, v2, Lcom/loc/dy;->c:I

    invoke-static {v3}, Lcom/loc/ex;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_5
    iget-boolean v3, p0, Lcom/loc/ex;->s:Z

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/loc/ex;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, v2, Lcom/loc/dy;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/loc/dy;->b:Ljava/lang/String;

    const-string v4, "<unknown ssid>"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    const-string v3, "unkwn"

    :goto_1
    iput-object v3, v2, Lcom/loc/dy;->b:Ljava/lang/String;

    :cond_8
    iget-object v3, p0, Lcom/loc/ex;->p:Ljava/util/TreeMap;

    iget v4, v2, Lcom/loc/dy;->c:I

    mul-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/loc/ex;->p:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/dy;

    iget-object v1, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/loc/ex;->p:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    :cond_c
    :goto_3
    return-void
.end method

.method public static p()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/loc/fq;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/loc/ex;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/loc/dy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/ex;->a:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Lcom/loc/ex;->i:Landroid/content/Context;

    const-string v2, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19XSUZJX1NUQVRF"

    invoke-static {v0, v2}, Lcom/loc/fq;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/ex;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getScanResults(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "gst_n_aws"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "OPENSDK_WMW"

    const-string v3, "gsr_n_aws"

    invoke-static {v0, v2, v3}, Lcom/loc/fj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_3

    new-instance v2, Ljava/util/HashMap;

    const/16 v4, 0x24

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v6, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-wide v7, v5, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/loc/ex;->w:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/loc/ex;->w:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    sput-object v2, Lcom/loc/ex;->w:Ljava/util/HashMap;

    invoke-static {}, Lcom/loc/fq;->b()J

    move-result-wide v4

    :goto_2
    sput-wide v4, Lcom/loc/ex;->x:J

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/loc/fq;->b()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    :goto_3
    iput-object v1, p0, Lcom/loc/ex;->o:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    iput-object v4, p0, Lcom/loc/ex;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/loc/ex;->m()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/loc/ex;->C:Landroid/net/wifi/WifiInfo;

    iget-object v4, p0, Lcom/loc/ex;->C:Landroid/net/wifi/WifiInfo;

    invoke-static {v4}, Lcom/loc/ex;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/loc/ex;->C:Landroid/net/wifi/WifiInfo;

    invoke-static {v4}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/loc/ex;->u:Ljava/lang/String;

    :cond_5
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_8

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget-object v8, v7, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v9, p0, Lcom/loc/ex;->u:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, p0, Lcom/loc/ex;->u:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    new-instance v9, Lcom/loc/dy;

    invoke-direct {v9, v8}, Lcom/loc/dy;-><init>(Z)V

    iget-object v8, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v8, v9, Lcom/loc/dy;->b:Ljava/lang/String;

    iget v8, v7, Landroid/net/wifi/ScanResult;->frequency:I

    iput v8, v9, Lcom/loc/dy;->d:I

    iget-wide v10, v7, Landroid/net/wifi/ScanResult;->timestamp:J

    iput-wide v10, v9, Lcom/loc/dy;->e:J

    iget-object v8, v7, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v8}, Lcom/loc/dy;->a(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/loc/dy;->a:J

    iget v8, v7, Landroid/net/wifi/ScanResult;->level:I

    int-to-short v8, v8

    iput v8, v9, Lcom/loc/dy;->c:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v3, :cond_7

    iget-wide v7, v7, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v7, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v7

    div-long/2addr v12, v10

    long-to-int v7, v12

    int-to-short v7, v7

    iput-short v7, v9, Lcom/loc/dy;->g:S

    if-gez v7, :cond_7

    iput-short v5, v9, Lcom/loc/dy;->g:S

    :cond_7
    invoke-static {}, Lcom/loc/fq;->b()J

    move-result-wide v7

    iput-wide v7, v9, Lcom/loc/dy;->f:J

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/loc/ex;->t:Lcom/loc/ew;

    invoke-virtual {v0, v2}, Lcom/loc/ep;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/loc/ex;->o:Ljava/lang/String;

    const-string v2, "WifiManagerWrapper"

    const-string v3, "getScanResults"

    invoke-static {v0, v2, v3}, Lcom/loc/fj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/ex;->o:Ljava/lang/String;

    :cond_9
    :goto_6
    return-object v1
.end method

.method private s()I
    .locals 1

    iget-object v0, p0, Lcom/loc/ex;->a:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getWifiState(Landroid/net/wifi/WifiManager;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method private t()Z
    .locals 11

    invoke-static {}, Lcom/loc/fq;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/loc/ex;->d:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x1324

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/loc/ex;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x26ac

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    return v2

    :cond_1
    sget v3, Lcom/loc/ex;->y:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    iget-wide v5, p0, Lcom/loc/ex;->D:J

    const-wide/16 v7, 0x7530

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/loc/fi;->n()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v3, v5, v9

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/loc/fi;->n()J

    move-result-wide v5

    goto :goto_0

    :cond_3
    move-wide v5, v7

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v3, v7, :cond_4

    cmp-long v3, v0, v5

    if-gez v3, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/loc/ex;->a:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/loc/fq;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/loc/ex;->d:J

    sget v0, Lcom/loc/ex;->y:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    add-int/2addr v0, v4

    sput v0, Lcom/loc/ex;->y:I

    :cond_5
    iget-object v0, p0, Lcom/loc/ex;->i:Landroid/content/Context;

    const-string v1, "WYW5kcm9pZC5wZXJtaXNzaW9uLkNIQU5HRV9XSUZJX1NUQVRF"

    invoke-static {v0, v1}, Lcom/loc/fq;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/loc/ex;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->startScan(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "n_cws"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "OPENSDK_WMW"

    const-string v3, "wfs_n_cws"

    invoke-static {v0, v1, v3}, Lcom/loc/fj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v2
.end method

.method private u()Z
    .locals 2

    iget-object v0, p0, Lcom/loc/ex;->z:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/ex;->i:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-static {v0, v1}, Lcom/loc/fq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/loc/ex;->z:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, Lcom/loc/ex;->z:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Lcom/loc/ex;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method

.method private v()Z
    .locals 1

    iget-object v0, p0, Lcom/loc/ex;->a:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/loc/ex;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/fq;->g(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private w()V
    .locals 8

    invoke-direct {p0}, Lcom/loc/ex;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/loc/fq;->b()J

    move-result-wide v0

    const/16 v2, 0x14

    sget-wide v3, Lcom/loc/ex;->e:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x2710

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    iget-object v3, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-wide v3, Lcom/loc/ex;->g:J

    sput-wide v3, Lcom/loc/ex;->h:J

    :cond_0
    invoke-direct {p0}, Lcom/loc/ex;->x()V

    sget-wide v3, Lcom/loc/ex;->e:J

    sub-long/2addr v0, v3

    cmp-long v3, v0, v5

    if-ltz v3, :cond_1

    :goto_0
    if-lez v2, :cond_1

    sget-wide v0, Lcom/loc/ex;->g:J

    sget-wide v3, Lcom/loc/ex;->h:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    const-wide/16 v0, 0x96

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private x()V
    .locals 3

    invoke-direct {p0}, Lcom/loc/ex;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/loc/ex;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/loc/fq;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/loc/ex;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WifiManager"

    const-string v2, "wifiScan"

    invoke-static {v0, v1, v2}, Lcom/loc/fj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private y()V
    .locals 5

    sget-wide v0, Lcom/loc/ex;->h:J

    sget-wide v2, Lcom/loc/ex;->g:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/loc/ex;->r()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "WifiManager"

    const-string v3, "updateScanResult"

    invoke-static {v1, v2, v3}, Lcom/loc/fj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-wide v1, Lcom/loc/ex;->g:J

    sput-wide v1, Lcom/loc/ex;->h:J

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method private z()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/loc/ex;->a:Landroid/net/wifi/WifiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    :try_start_1
    invoke-direct {p0}, Lcom/loc/ex;->s()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "OPENSDK_WMW"

    const-string v3, "cwsc"

    invoke-static {v1, v2, v3}, Lcom/loc/fj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    :goto_0
    iget-object v2, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/loc/ex;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/loc/dy;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/loc/ex;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/ex;->c:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/loc/ex;->b(Z)V

    iget-object v0, p0, Lcom/loc/ex;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/loc/ek;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ex;->E:Lcom/loc/ek;

    return-void
.end method

.method public final a(Z)V
    .locals 9

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/loc/ex;->i:Landroid/content/Context;

    invoke-static {}, Lcom/loc/fi;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/loc/ex;->n:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/loc/ex;->a:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/loc/fq;->c()I

    move-result p1

    const/16 v2, 0x11

    if-gt p1, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "android.provider.Settings$Global"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    const-string v6, "wifi_scan_always_enabled"

    aput-object v6, v3, v5

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Landroid/content/ContentResolver;

    aput-object v8, v7, v4

    aput-object v0, v7, v5

    :try_start_0
    const-string v8, "getInt"

    invoke-static {v1, v8, v3, v7}, Lcom/loc/fm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object v6, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    new-array p1, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/ContentResolver;

    aput-object v3, p1, v4

    aput-object v0, p1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    const-string v0, "putInt"

    invoke-static {v1, v0, v7, p1}, Lcom/loc/fm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "WifiManagerWrapper"

    const-string v1, "enableWifiAlwaysScan"

    invoke-static {p1, v0, v1}, Lcom/loc/fj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(ZZZJ)V
    .locals 0

    iput-boolean p1, p0, Lcom/loc/ex;->l:Z

    iput-boolean p2, p0, Lcom/loc/ex;->m:Z

    iput-boolean p3, p0, Lcom/loc/ex;->n:Z

    const-wide/16 p1, 0x2710

    cmp-long p3, p4, p1

    if-gez p3, :cond_0

    iput-wide p1, p0, Lcom/loc/ex;->D:J

    return-void

    :cond_0
    iput-wide p4, p0, Lcom/loc/ex;->D:J

    return-void
.end method

.method public final a(Landroid/net/ConnectivityManager;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/fq;->a(Landroid/net/NetworkInfo;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/loc/ex;->c()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/ex;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "WifiManagerWrapper"

    const-string v2, "wifiAccess"

    invoke-static {p1, v1, v2}, Lcom/loc/fj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public final b(Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/loc/ex;->w()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/loc/ex;->x()V

    :goto_0
    iget-boolean p1, p0, Lcom/loc/ex;->B:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/loc/ex;->B:Z

    invoke-direct {p0}, Lcom/loc/ex;->z()V

    :cond_1
    invoke-direct {p0}, Lcom/loc/ex;->y()V

    invoke-static {}, Lcom/loc/fq;->b()J

    move-result-wide v1

    sget-wide v3, Lcom/loc/ex;->g:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x4e20

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-static {}, Lcom/loc/fq;->b()J

    move-result-wide v1

    sput-wide v1, Lcom/loc/ex;->e:J

    iget-object p1, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/loc/fq;->b()J

    move-result-wide v1

    sput-wide v1, Lcom/loc/ex;->g:J

    invoke-direct {p0}, Lcom/loc/ex;->r()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    :cond_3
    invoke-direct {p0, v0}, Lcom/loc/ex;->d(Z)V

    return-void
.end method

.method public final c()Landroid/net/wifi/WifiInfo;
    .locals 3

    const-string v0, "gci_n_aws"

    :try_start_0
    iget-object v1, p0, Lcom/loc/ex;->a:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/ex;->i:Landroid/content/Context;

    const-string v2, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19XSUZJX1NUQVRF"

    invoke-static {v1, v2}, Lcom/loc/fq;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/loc/ex;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "OPENSDK_WMW"

    invoke-static {v1, v2, v0}, Lcom/loc/fj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "WifiManagerWrapper"

    const-string v2, "getConnectionInfo"

    invoke-static {v0, v1, v2}, Lcom/loc/fj;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/loc/ex;->g()V

    iget-object v0, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/loc/ex;->t:Lcom/loc/ew;

    invoke-virtual {v0, p1}, Lcom/loc/ep;->a(Z)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/ex;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/loc/dy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/loc/ex;->s:Z

    invoke-direct {p0}, Lcom/loc/ex;->r()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-direct {p0, v0}, Lcom/loc/ex;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/ex;->C:Landroid/net/wifi/WifiInfo;

    iget-object v0, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/loc/ex;->A:J

    iget-object v0, p0, Lcom/loc/ex;->E:Lcom/loc/ek;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/ek;->b()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/loc/ex;->a:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/loc/fq;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/loc/ex;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1324

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Lcom/loc/fq;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/loc/ex;->g:J

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/loc/ex;->a:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/ex;->B:Z

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/ex;->q:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/ex;->r:Z

    return v0
.end method

.method public final m()Landroid/net/wifi/WifiInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/loc/ex;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/ex;->C:Landroid/net/wifi/WifiInfo;

    iget-object v0, p0, Lcom/loc/ex;->C:Landroid/net/wifi/WifiInfo;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/ex;->j:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/loc/ex;->k:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2bc

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/loc/ex;->k:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    iput-boolean v1, p0, Lcom/loc/ex;->j:Z

    iget-object v0, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v2, v0, :cond_3

    iget-object v6, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/loc/dy;

    iget-wide v6, v6, Lcom/loc/dy;->a:J

    invoke-static {v6, v7}, Lcom/loc/dy;->a(J)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/loc/ex;->m:Z

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/loc/dy;

    iget-object v7, v7, Lcom/loc/dy;->b:Ljava/lang/String;

    const-string v8, "<unknown ssid>"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v7, p0, Lcom/loc/ex;->u:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/loc/ex;->u:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v4, "access"

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const-string v7, "nb"

    move-object v11, v7

    move v7, v4

    move-object v4, v11

    :goto_2
    iget-object v8, p0, Lcom/loc/ex;->k:Ljava/lang/StringBuilder;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v1

    aput-object v4, v10, v5

    const-string v4, "#%s,%s"

    invoke-static {v9, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/loc/ex;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget-boolean v0, p0, Lcom/loc/ex;->m:Z

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    iput-boolean v5, p0, Lcom/loc/ex;->j:Z

    :cond_5
    if-nez v4, :cond_6

    iget-object v0, p0, Lcom/loc/ex;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/loc/ex;->k:Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/ex;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/ex;->k:Ljava/lang/StringBuilder;

    const-string v1, ",access"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/loc/ex;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/loc/ex;->v:J

    return-wide v0
.end method
