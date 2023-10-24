.class public Lcom/hpplay/common/asyncmanager/UploadFileRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private httpMethod:Lcom/hpplay/common/asyncmanager/HttpMethod;

.field private mHeadParameter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalPath:[Ljava/lang/String;

.field private mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/common/asyncmanager/HttpMethod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpplay/common/asyncmanager/HttpMethod;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UploadFileRequest"

    .line 2
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->TAG:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->mLocalPath:[Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->mURL:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->mHeadParameter:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->httpMethod:Lcom/hpplay/common/asyncmanager/HttpMethod;

    return-void
.end method


# virtual methods
.method public uploadFile()Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "UploadFileRequest"

    const-string v0, "--"

    const-string v3, "*****"

    .line 1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object v7, v1, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->mURL:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    .line 4
    check-cast v6, Ljava/net/HttpURLConnection;

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 6
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v8, 0x0

    .line 7
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v9, "POST"

    .line 8
    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    iget-object v9, v1, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->httpMethod:Lcom/hpplay/common/asyncmanager/HttpMethod;

    if-eqz v9, :cond_0

    .line 10
    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_0
    const-string v9, "Connection"

    const-string v10, "Keep-Alive"

    .line 11
    invoke-virtual {v6, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Charset"

    const-string v10, "UTF-8"

    .line 12
    invoke-virtual {v6, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Type"

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "multipart/form-data;boundary="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v9, v1, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->mHeadParameter:Ljava/util/Map;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-lez v9, :cond_1

    .line 15
    iget-object v9, v1, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->mHeadParameter:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v11, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 18
    :goto_1
    :try_start_1
    iget-object v12, v1, Lcom/hpplay/common/asyncmanager/UploadFileRequest;->mLocalPath:[Ljava/lang/String;

    array-length v13, v12

    if-ge v10, v13, :cond_4

    .line 19
    aget-object v12, v12, v10

    const-string v13, "//"

    .line 20
    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v7

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const-string v14, "\r\n"

    if-lez v10, :cond_2

    .line 21
    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 22
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Disposition: form-data; name=\"file"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\";filename=\""

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v9, v14}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 24
    :cond_2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v12}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/16 v11, 0x400

    :try_start_3
    new-array v11, v11, [B

    .line 25
    :goto_2
    invoke-virtual {v5, v11}, Ljava/io/FileInputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_3

    .line 26
    invoke-virtual {v9, v11, v8, v12}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v9, v14}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v10, v10, 0x1

    move-object v11, v5

    goto :goto_1

    :catchall_0
    move-object v11, v5

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v11, v5

    goto/16 :goto_10

    .line 29
    :cond_4
    :try_start_4
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 30
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0x12c

    if-lt v0, v3, :cond_5

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP Request is not success, Response code is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 33
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "code"

    .line 34
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "msg"

    const-string v7, ""

    .line 35
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v4, v3

    goto :goto_3

    :catchall_1
    move-object v4, v3

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v4, v3

    goto/16 :goto_10

    :cond_5
    :goto_3
    const/16 v3, 0xc8

    if-ne v0, v3, :cond_7

    .line 37
    :try_start_6
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 38
    :try_start_7
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 39
    :try_start_8
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 40
    :try_start_9
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 41
    :goto_4
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :cond_6
    move-object/from16 v16, v5

    move-object v5, v6

    move-object v4, v7

    goto :goto_7

    :catchall_2
    move-object/from16 v16, v6

    move-object v4, v7

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v16, v6

    move-object v4, v7

    goto :goto_6

    :catchall_3
    move-object/from16 v16, v6

    :goto_5
    move-object v6, v3

    move-object v3, v5

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v16, v6

    :goto_6
    move-object v6, v3

    move-object v3, v5

    goto/16 :goto_e

    :catchall_4
    move-object v6, v3

    move-object v3, v5

    move-object v5, v9

    goto/16 :goto_11

    :catch_4
    move-exception v0

    move-object v6, v3

    move-object v3, v5

    move-object v5, v9

    goto/16 :goto_12

    :catchall_5
    move-object v6, v3

    move-object v5, v9

    const/4 v3, 0x0

    goto/16 :goto_11

    :catch_5
    move-exception v0

    move-object v6, v3

    move-object v5, v9

    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_7
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    .line 44
    :goto_7
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resultBuffer ="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 45
    :try_start_c
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v6, v0

    .line 46
    invoke-static {v2, v6}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_8
    if-eqz v5, :cond_8

    .line 47
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v5, v0

    .line 48
    invoke-static {v2, v5}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_8
    :goto_9
    if-eqz v16, :cond_9

    .line 49
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v5, v0

    .line 50
    invoke-static {v2, v5}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_9
    :goto_a
    if-eqz v3, :cond_a

    .line 51
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_b

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 52
    invoke-static {v2, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_a
    :goto_b
    if-eqz v11, :cond_b

    .line 53
    :try_start_10
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_c

    :catch_a
    move-exception v0

    move-object v3, v0

    .line 54
    invoke-static {v2, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    :cond_b
    :goto_c
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_6
    move-object v6, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v5

    :goto_d
    move-object v5, v9

    goto/16 :goto_19

    :catch_b
    move-exception v0

    move-object v6, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v5

    :goto_e
    move-object v5, v9

    goto :goto_13

    :catchall_7
    :goto_f
    move-object v5, v9

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_11

    :catch_c
    move-exception v0

    :goto_10
    move-object v5, v9

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_12

    :catchall_8
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_11
    const/16 v16, 0x0

    goto :goto_19

    :catch_d
    move-exception v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_12
    const/16 v16, 0x0

    .line 56
    :goto_13
    :try_start_11
    invoke-static {v2, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-eqz v5, :cond_c

    .line 57
    :try_start_12
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    goto :goto_14

    :catch_e
    move-exception v0

    move-object v5, v0

    .line 58
    invoke-static {v2, v5}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_c
    :goto_14
    if-eqz v16, :cond_d

    .line 59
    :try_start_13
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    goto :goto_15

    :catch_f
    move-exception v0

    move-object v5, v0

    .line 60
    invoke-static {v2, v5}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_d
    :goto_15
    if-eqz v3, :cond_e

    .line 61
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10

    goto :goto_16

    :catch_10
    move-exception v0

    move-object v3, v0

    .line 62
    invoke-static {v2, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_e
    :goto_16
    if-eqz v6, :cond_f

    .line 63
    :try_start_15
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_11

    goto :goto_17

    :catch_11
    move-exception v0

    move-object v3, v0

    .line 64
    invoke-static {v2, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_f
    :goto_17
    if-eqz v11, :cond_10

    .line 65
    :try_start_16
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    goto :goto_18

    :catch_12
    move-exception v0

    move-object v3, v0

    .line 66
    invoke-static {v2, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    :cond_10
    :goto_18
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_9
    nop

    :goto_19
    if-eqz v5, :cond_11

    .line 68
    :try_start_17
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13

    goto :goto_1a

    :catch_13
    move-exception v0

    move-object v5, v0

    .line 69
    invoke-static {v2, v5}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_11
    :goto_1a
    if-eqz v16, :cond_12

    .line 70
    :try_start_18
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_14

    goto :goto_1b

    :catch_14
    move-exception v0

    move-object v5, v0

    .line 71
    invoke-static {v2, v5}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_12
    :goto_1b
    if-eqz v3, :cond_13

    .line 72
    :try_start_19
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_15

    goto :goto_1c

    :catch_15
    move-exception v0

    move-object v3, v0

    .line 73
    invoke-static {v2, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_13
    :goto_1c
    if-eqz v6, :cond_14

    .line 74
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_16

    goto :goto_1d

    :catch_16
    move-exception v0

    move-object v3, v0

    .line 75
    invoke-static {v2, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_14
    :goto_1d
    if-eqz v11, :cond_15

    .line 76
    :try_start_1b
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_17

    goto :goto_1e

    :catch_17
    move-exception v0

    move-object v3, v0

    .line 77
    invoke-static {v2, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    :cond_15
    :goto_1e
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
