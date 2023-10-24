.class public Lcom/taobao/weaver/log/WMRemoteLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weaver/log/WMRemoteLog$CompletionHandler;
    }
.end annotation


# static fields
.field private static a:Landroid/app/Application; = null

.field private static a:Ljava/lang/Object; = null

.field private static a:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEArlNJx85tVyR+jWmjFhwT7CAc2o0Fu8NGEhX/yHyJcJSrRgCdXiheAwaE6Nhex8y8uw4U1gIplq8tKqowMFcF7v67AXA4oS68yI6ci7wCSOSI58OsvW1ACD10mG7gmO/8/zphiSDYLZbQLzH29YSutnc5nAabSGZcZ4PG2JwcqefwWK9ei6RJKa10XcZ5e4qU0fQqBlOFSdy4MaBoDBJiGbvrkVfPuic2ApmbwP0vVLcml0WmP+vECpA18xoUAFpvjGgTUdZ9swTjzoQuO4adeWiZNO3lpG5/pZmVuUlufPb9rA8EZW/Tp9/10DCVu0wcga6IROtAiD8O/5xRBOXKDQIDAQAB"

.field private static a:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Timer; = null

.field private static b:Ljava/lang/String; = "MIIDBjCCAe4CCQC9oohSmwbeRzANBgkqhkiG9w0BAQUFADBFMQswCQYDVQQGEwJBVTETMBEGA1UECBMKU29tZS1TdGF0ZTEhMB8GA1UEChMYSW50ZXJuZXQgV2lkZ2l0cyBQdHkgTHRkMB4XDTE3MDcxMTA4MzM0NVoXDTI3MDcwOTA4MzM0NVowRTELMAkGA1UEBhMCQVUxEzARBgNVBAgTClNvbWUtU3RhdGUxITAfBgNVBAoTGEludGVybmV0IFdpZGdpdHMgUHR5IEx0ZDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAK5TScfObVckfo1poxYcE+wgHNqNBbvDRhIV/8h8iXCUq0YAnV4oXgMGhOjYXsfMvLsOFNYCKZavLSqqMDBXBe7+uwFwOKEuvMiOnIu8AkjkiOfDrL1tQAg9dJhu4Jjv/P86YYkg2C2W0C8x9vWErrZ3OZwGm0hmXGeDxticHKnn8FivXoukSSmtdF3GeXuKlNH0KgZThUncuDGgaAwSYhm765FXz7onNgKZm8D9L1S3JpdFpj/rxAqQNfMaFABab4xoE1HWfbME486ELjuGnXlomTTt5aRuf6WZlblJbnz2/awPBGVv06ff9dAwlbtMHIGuiETrQIg/Dv+cUQTlyg0CAwEAATANBgkqhkiG9w0BAQUFAAOCAQEAfHHWTBWxiH2pQz2qZLBThlXAjhoaCGbFVcmiEEmAG52GMgh5TZ23ZOD1Chi0+6mXq/eKzJYLAEtZT2CsVRrBVPdqzbPU0phh8dz5RDHEywkfcLIZ8H1v6Kp3nA48URFCtL1PgUaihpoFmoo0phjTpMQH+eYycAwyhRGGFY0XNbfEJO62I93BaybDpSGM9hHWBVTlad/0gG55UkVIeFzCIIWsDm1qiVG9+KeSU418/JHprSJYeKvkghgk/Oz/mznWQvIWsncRY1D0MneusIrKHVIj17/hPqCXncaUkXkBJsQjYSy9Qk3zdeHx1u9EAmsAQzR+EO/oK70sgvBkuFITUA=="

.field private static c:Ljava/lang/String; = "remoteServerAddress"

.field private static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/taobao/weaver/log/WMRemoteLog;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/weaver/log/WMRemoteLog;->i()V

    return-void
.end method

.method private static c([BLjava/security/Key;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 3
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "X509"

    .line 2
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/weaver/log/WMRemoteLog;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/weaver/log/WMRemoteLog;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/weaver/log/WMRemoteLog;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/taobao/weaver/log/WMRemoteLog;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/weaver/log/WMRemoteLog;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "remoteServerAddress"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Lcom/taobao/weaver/log/WMRemoteLog$CompletionHandler;)V
    .locals 10

    const-string v0, "UTF-8"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/taobao/weaver/log/WMRemoteLog;->a:Landroid/app/Application;

    const-string p0, "server"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "id"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    const-string v3, "Invalid parameter"

    .line 5
    invoke-interface {p3, v2, v3}, Lcom/taobao/weaver/log/WMRemoteLog$CompletionHandler;->result(ZLjava/lang/String;)V

    :cond_1
    const/16 v3, 0x20

    new-array v4, v3, [C

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v8, 0x4057c00000000000L    # 95.0

    mul-double v6, v6, v8

    const-wide/high16 v8, 0x4040000000000000L    # 32.0

    add-double/2addr v6, v8

    double-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/remoteLog/verify?v=1.0&id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&clientId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&os=Android&appName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&appVersion="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string p2, "GET"

    .line 12
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 14
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    .line 15
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 17
    :goto_1
    invoke-virtual {v0, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_3

    .line 18
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x190

    const-string v0, ""

    if-ne p2, p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0xc8

    if-ne p2, p1, :cond_6

    .line 21
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v3, v1}, Lcom/taobao/weaver/log/WMRemoteLog;->j([BLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/remoteLog/write?id="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/weaver/log/WMRemoteLog;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "Server connect failed, try again"

    goto :goto_2

    :cond_6
    const-string v0, "Server connect failed: network error"

    :goto_2
    if-eqz p3, :cond_8

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-interface {p3, v2, v0}, Lcom/taobao/weaver/log/WMRemoteLog$CompletionHandler;->result(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/taobao/weaver/log/WMRemoteLog;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/weaver/log/WMRemoteLog;->f()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/weaver/log/WMRemoteLog;->f()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/taobao/weaver/log/WMRemoteLog;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/weaver/log/WMRemoteLog;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/taobao/weaver/log/WMRemoteLog;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/taobao/weaver/log/WMRemoteLog;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static i()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weaver/log/WMRemoteLog;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lcom/taobao/weaver/log/WMRemoteLog;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 8
    sget-object v2, Lcom/taobao/weaver/log/WMRemoteLog;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "["

    .line 10
    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 11
    :goto_0
    sget-object v5, Lcom/taobao/weaver/log/WMRemoteLog;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 12
    sget-object v5, Lcom/taobao/weaver/log/WMRemoteLog;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 13
    sget-object v5, Lcom/taobao/weaver/log/WMRemoteLog;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_1

    const-string v5, ","

    .line 14
    invoke-virtual {v3, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "]"

    .line 15
    invoke-virtual {v3, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/taobao/weaver/log/WMRemoteLog;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 19
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lcom/taobao/weaver/log/WMRemoteLog;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method private static j([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "GMT"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weaver/log/WMRemoteLog;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    sget-object p2, Lcom/taobao/weaver/log/WMRemoteLog;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/taobao/weaver/log/WMRemoteLog;->d(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p2

    .line 5
    invoke-static {p0, p2}, Lcom/taobao/weaver/log/WMRemoteLog;->c([BLjava/security/Key;)[B

    move-result-object p0

    .line 6
    array-length p2, p0

    const/16 v0, 0x13

    invoke-static {p0, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/taobao/weaver/log/WMRemoteLog;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    sget-object v1, Lcom/taobao/weaver/log/WMRemoteLog;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/taobao/weaver/log/WMRemoteLog;->a:Ljava/util/ArrayList;

    .line 4
    :cond_1
    sget-object v1, Lcom/taobao/weaver/log/WMRemoteLog;->a:Ljava/util/ArrayList;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "level"

    .line 5
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "module"

    .line 6
    invoke-virtual {p2, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "time"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "log"

    .line 8
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object p0, Lcom/taobao/weaver/log/WMRemoteLog;->a:Ljava/util/Timer;

    if-nez p0, :cond_2

    .line 11
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lcom/taobao/weaver/log/WMRemoteLog;->a:Ljava/util/Timer;

    .line 12
    new-instance v2, Lcom/taobao/weaver/log/WMRemoteLog$1;

    invoke-direct {v2}, Lcom/taobao/weaver/log/WMRemoteLog$1;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 13
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
