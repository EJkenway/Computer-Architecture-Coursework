.class public abstract Lcn/com/chinatelecom/account/api/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/chinatelecom/account/api/d/e;


# static fields
.field private static final b:Ljava/lang/String; = "f"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/d/f;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1, v2}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/c;->a(Ljava/lang/String;)I

    move-result p1

    const-string v1, "android.net.ConnectivityManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "requestRouteToHost"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcn/com/chinatelecom/account/api/d/f;->b:Ljava/lang/String;

    const-string v0, "http doPost > requestUrlToRoute error"

    invoke-static {p1, v0, p0}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcn/com/chinatelecom/account/api/d/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/e/g;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(ZLjava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;ILcn/com/chinatelecom/account/api/d/g;)Ljava/net/HttpURLConnection;
    .locals 2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p4, Lcn/com/chinatelecom/account/api/d/g;->a:Landroid/net/Network;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/com/chinatelecom/account/api/d/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p4, Lcn/com/chinatelecom/account/api/d/g;->a:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "accept"

    const-string v1, "*/*"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    const-string p3, "GET"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p3, "POST"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    :goto_1
    invoke-virtual {p4}, Lcn/com/chinatelecom/account/api/d/g;->a()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p4}, Lcn/com/chinatelecom/account/api/d/g;->b()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-direct {p0}, Lcn/com/chinatelecom/account/api/d/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/com/chinatelecom/account/api/d/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_2
    const-string p3, "Accept-Charset"

    const-string v0, "UTF-8"

    invoke-virtual {p1, p3, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p4, Lcn/com/chinatelecom/account/api/d/g;->d:Ljava/lang/String;

    const-string p4, "reqId"

    invoke-virtual {p1, p4, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcn/com/chinatelecom/account/api/d/f;->a:Landroid/content/Context;

    invoke-static {p3}, Lcn/com/chinatelecom/account/api/e/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "deviceId"

    invoke-virtual {p1, p4, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Ljava/io/DataOutputStream;

    new-instance p4, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p3, p4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_2
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;ILcn/com/chinatelecom/account/api/d/g;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p4, Lcn/com/chinatelecom/account/api/d/g;->a:Landroid/net/Network;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/com/chinatelecom/account/api/d/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p4, Lcn/com/chinatelecom/account/api/d/g;->a:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    :goto_0
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const-string v0, "accept"

    const-string v1, "*/*"

    invoke-virtual {p1, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    const-string p3, "GET"

    invoke-virtual {p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p3, "POST"

    invoke-virtual {p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    :goto_1
    invoke-virtual {p4}, Lcn/com/chinatelecom/account/api/d/g;->a()I

    move-result p3

    invoke-virtual {p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p4}, Lcn/com/chinatelecom/account/api/d/g;->b()I

    move-result p3

    invoke-virtual {p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    invoke-direct {p0}, Lcn/com/chinatelecom/account/api/d/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/com/chinatelecom/account/api/d/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_2
    const-string p3, "Accept-Charset"

    const-string v0, "UTF-8"

    invoke-virtual {p1, p3, v0}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p4, Lcn/com/chinatelecom/account/api/d/g;->d:Ljava/lang/String;

    const-string v1, "reqId"

    invoke-virtual {p1, v1, p3}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcn/com/chinatelecom/account/api/d/f;->a:Landroid/content/Context;

    invoke-static {p3}, Lcn/com/chinatelecom/account/api/e/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "deviceId"

    invoke-virtual {p1, v1, p3}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p4, Lcn/com/chinatelecom/account/api/d/g;->i:Ljava/util/Map;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p4, Lcn/com/chinatelecom/account/api/d/g;->i:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, v1, p4}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Ljava/io/DataOutputStream;

    new-instance p4, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p3, p4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    :goto_3
    return-object p1
.end method
