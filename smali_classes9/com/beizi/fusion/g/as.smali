.class public Lcom/beizi/fusion/g/as;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 325
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    :try_start_0
    invoke-static {v0}, Lcom/beizi/fusion/g/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 202
    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v0

    .line 203
    iget-boolean v1, v0, Lcom/beizi/fusion/model/RequestInfo;->isInit:Z

    if-nez v1, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->init()Lcom/beizi/fusion/model/RequestInfo;

    .line 205
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object v1

    .line 206
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getEnvInfo()Lcom/beizi/fusion/model/EnvInfo;

    move-result-object v2

    .line 207
    :try_start_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "__APPID__"

    .line 208
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 209
    :cond_1
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getChannelStr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "__CHANNELSTRING__"

    .line 210
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getChannelStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 211
    :cond_2
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getCustomOaid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "__CUSTOMOAID__"

    .line 212
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getCustomOaid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 213
    :cond_3
    invoke-static {p0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/fusion/model/ResponseInfo;->getConfigVersion()Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "__CONFIGVERSION__"

    .line 215
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 216
    :cond_4
    invoke-static {p0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/fusion/model/ResponseInfo;->getConfigurator()Lcom/beizi/fusion/model/Configurator;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 217
    invoke-virtual {v3}, Lcom/beizi/fusion/model/Configurator;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "__CONFIGURATORCONFIGVERSION__"

    .line 218
    invoke-virtual {v3}, Lcom/beizi/fusion/model/Configurator;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 219
    :cond_5
    invoke-static {p0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/fusion/model/ResponseInfo;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 220
    invoke-virtual {v3}, Lcom/beizi/fusion/model/Manager;->getConfigVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "__MANAGERCONFIGVERSION__"

    .line 221
    invoke-virtual {v3}, Lcom/beizi/fusion/model/Manager;->getConfigVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 222
    :cond_6
    invoke-static {p0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/fusion/model/ResponseInfo;->getMessenger()Lcom/beizi/fusion/model/Messenger;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 223
    invoke-virtual {v3}, Lcom/beizi/fusion/model/Messenger;->getConfigVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "__MESSENGERCONFIGVERSION__"

    .line 224
    invoke-virtual {v3}, Lcom/beizi/fusion/model/Messenger;->getConfigVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 225
    :cond_7
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "__PLATFORM__"

    .line 226
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getPlatform()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 227
    :cond_8
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "__PACKAGENAME__"

    .line 228
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 229
    :cond_9
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getInstallTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "__INSTALLTIME__"

    .line 230
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getInstallTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 231
    :cond_a
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getUpdateTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "__UPDATETIME__"

    .line 232
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getUpdateTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "__UPLOADTIME__"

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 234
    :cond_b
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "__APPVERSION__"

    .line 235
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 236
    :cond_c
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getAppVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "__APPVERSIONCODE__"

    .line 237
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getAppVersionCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 238
    :cond_d
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "__SDKVERSION__"

    .line 239
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 240
    :cond_e
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getSdkUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "__SDKUID__"

    .line 241
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getSdkUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 242
    :cond_f
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getSdkUIDOrig()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "__SDKUIDORIG__"

    .line 243
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getSdkUIDOrig()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 244
    :cond_10
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getOaid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "__OAID__"

    if-nez v3, :cond_11

    .line 245
    :try_start_1
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getOaid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 246
    :cond_11
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getCustomOaid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 247
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getCustomOaid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 248
    :cond_12
    :goto_0
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getGaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "__GAID__"

    .line 249
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getGaid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 250
    :cond_13
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getSmOaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "__SMOAID__"

    .line 251
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getSmOaid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 252
    :cond_14
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getCnOaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "__CNOAID__"

    .line 253
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getCnOaid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 254
    :cond_15
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getMsaOaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "__MSAOAID__"

    .line 255
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getMsaOaid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 256
    :cond_16
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getOs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "__OS__"

    .line 257
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 258
    :cond_17
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getDevType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "__DEVTYPE__"

    .line 259
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getDevType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 260
    :cond_18
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "__BRAND__"

    .line 261
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getBrand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 262
    :cond_19
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "__MODEL__"

    .line 263
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 264
    :cond_1a
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getResolution()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "__RESOLUTION__"

    .line 265
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getResolution()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 266
    :cond_1b
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getScreenSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "__SCREENSIZE__"

    .line 267
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getScreenSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 268
    :cond_1c
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "__LANGUAGE__"

    .line 269
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 270
    :cond_1d
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getDensity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "__DENSITY__"

    .line 271
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getDensity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 272
    :cond_1e
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getRoot()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "__ROOT__"

    .line 273
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 274
    :cond_1f
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "__USERAGENT__"

    .line 275
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 276
    :cond_20
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getNet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "__NET__"

    .line 277
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getNet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 278
    :cond_21
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getIsp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "__ISP__"

    .line 279
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getIsp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 280
    :cond_22
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isDeveloperMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "__DEVELOPERMODE__"

    .line 281
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isDeveloperMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 282
    :cond_23
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsDebugApk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "__ISDEBUGAPK__"

    .line 283
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsDebugApk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 284
    :cond_24
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsDebugConnected()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "__ISDEBUGCONNECTED__"

    .line 285
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsDebugConnected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 286
    :cond_25
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsWifiProxy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "__ISWIFIPROXY__"

    .line 287
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsWifiProxy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 288
    :cond_26
    invoke-static {p0}, Lcom/beizi/fusion/model/AppEventId;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/AppEventId;

    move-result-object p0

    if-eqz p0, :cond_2d

    .line 289
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppStart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "__APPSTART__"

    .line 290
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 291
    :cond_27
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppSdkInit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "__APPSDKINIT__"

    .line 292
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppSdkInit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 293
    :cond_28
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppSplashRequest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "__APPSPLASHREQUEST__"

    .line 294
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppSplashRequest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 295
    :cond_29
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppNativeRequest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "__APPNATIVEREQUEST__"

    .line 296
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppNativeRequest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 297
    :cond_2a
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppRewardedVideoRequest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "__APPREWARDEDVIDEOREQUEST__"

    .line 298
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppRewardedVideoRequest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 299
    :cond_2b
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppFullScreenVideoRequest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "__APPFULLSCREENVIDEOREQUEST__"

    .line 300
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppFullScreenVideoRequest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 301
    :cond_2c
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppBannerRequest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "__APPBANNERREQUEST__"

    .line 302
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppBannerRequest()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    .line 303
    :cond_2d
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsLockScreen()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2e

    const-string p0, "__ISLOCKSCREEN__"

    .line 304
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsLockScreen()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    .line 305
    :cond_2e
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsVpn()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2f

    const-string p0, "__ISVPN__"

    .line 306
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsVpn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    .line 307
    :cond_2f
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsSimulator()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_30

    const-string p0, "__ISSIMULATOR__"

    .line 308
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsSimulator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception p0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_30
    :goto_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/b/b;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/beizi/fusion/model/RequestInfo;->isInit:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->init()Lcom/beizi/fusion/model/RequestInfo;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getEnvInfo()Lcom/beizi/fusion/model/EnvInfo;

    move-result-object v2

    if-eqz p2, :cond_2d

    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "__SESSIONID__"

    .line 7
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "__EVENTID__"

    .line 9
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "__EVENTCODE__"

    .line 11
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "__ADTYPE__"

    .line 13
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "__PLATFORMAPPID__"

    .line 15
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_5
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "__PLATFORMPACEID__"

    .line 17
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_6
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "__EVENTTIME__"

    .line 19
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_7
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "__RESERVETIME__"

    .line 21
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 22
    :cond_8
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "__ERRINFO__"

    .line 23
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_9
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "__EXTRA__"

    .line 25
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 26
    :cond_a
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "__ERRORCODE__"

    .line 27
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 28
    :cond_b
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "__BASEID__"

    .line 29
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 30
    :cond_c
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->O()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "__SRCTYPE__"

    .line 31
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->O()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 32
    :cond_d
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "__PRICE__"

    .line 33
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 34
    :cond_e
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "__BIDPRICE__"

    .line 35
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 36
    :cond_f
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "__BUYERID__"

    .line 37
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 38
    :cond_10
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "__BUYERAPPID__"

    .line 39
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 40
    :cond_11
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "__BUYERSPACEID__"

    .line 41
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 42
    :cond_12
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "__FORWARDID__"

    .line 43
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 44
    :cond_13
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "__PARENTFORWARDID__"

    .line 45
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 46
    :cond_14
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "__FORWARDLEVEL__"

    .line 47
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 48
    :cond_15
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "__BUYERSPACEUUID__"

    .line 49
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 50
    :cond_16
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "__SKIPTYPE__"

    .line 51
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 52
    :cond_17
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->R()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "__CLICKTYPE__"

    .line 53
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 54
    :cond_18
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "__GDTVERSION__"

    .line 55
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 56
    :cond_19
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "__CSJVERSION__"

    .line 57
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 58
    :cond_1a
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "__KSVERSION__"

    .line 59
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 60
    :cond_1b
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "__BAIDUVERSION__"

    .line 61
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 62
    :cond_1c
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "__INMOBIVERSION__"

    .line 63
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 64
    :cond_1d
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "__GMADVERSION__"

    .line 65
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 66
    :cond_1e
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "__JADYUNVERSION__"

    .line 67
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 68
    :cond_1f
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "__MTGVERSION__"

    .line 69
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 70
    :cond_20
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "__COMPONENTSSID__"

    .line 71
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 72
    :cond_21
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "__BZCOMPONENTSSID__"

    .line 73
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 74
    :cond_22
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, "__PLATFORMFILTERSSID__"

    .line 75
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 76
    :cond_23
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "__CHANNELFILTERSSID__"

    .line 77
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 78
    :cond_24
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "__RENDERVIEWSSID__"

    .line 79
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 80
    :cond_25
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->H()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "__SCROLLCLICKUUID__"

    .line 81
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 82
    :cond_26
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    const-string v3, "__SHAKEVIEWUUID__"

    .line 83
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 84
    :cond_27
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    const-string v3, "__REGIONALCLICKUUID__"

    .line 85
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 86
    :cond_28
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "__FULLSCREENCLICKUUID__"

    .line 87
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 88
    :cond_29
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "__ROLLVIEWUUID__"

    .line 89
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 90
    :cond_2a
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->M()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    const-string v4, "__ZOOMOUTAD__"

    .line 92
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 93
    :cond_2b
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->V()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "__BACKSTRATEGYUUID__"

    .line 94
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 95
    :cond_2c
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->W()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d

    const-string v3, "__DISLIKEUUID__"

    .line 96
    invoke-virtual {p2}, Lcom/beizi/fusion/b/b;->W()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 97
    :cond_2d
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2e

    const-string p2, "__APPID__"

    .line 98
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 99
    :cond_2e
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getChannelStr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2f

    const-string p2, "__CHANNELSTRING__"

    .line 100
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getChannelStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 101
    :cond_2f
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getCustomOaid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_30

    const-string p2, "__CUSTOMOAID__"

    .line 102
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getCustomOaid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 103
    :cond_30
    invoke-static {p0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/beizi/fusion/model/ResponseInfo;->getConfigVersion()Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    const-string v3, "__CONFIGVERSION__"

    .line 105
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 106
    :cond_31
    invoke-static {p0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/beizi/fusion/model/ResponseInfo;->getConfigurator()Lcom/beizi/fusion/model/Configurator;

    move-result-object p2

    if-eqz p2, :cond_32

    .line 107
    invoke-virtual {p2}, Lcom/beizi/fusion/model/Configurator;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    const-string v3, "__CONFIGURATORCONFIGVERSION__"

    .line 108
    invoke-virtual {p2}, Lcom/beizi/fusion/model/Configurator;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 109
    :cond_32
    invoke-static {p0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/beizi/fusion/model/ResponseInfo;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object p2

    if-eqz p2, :cond_33

    .line 110
    invoke-virtual {p2}, Lcom/beizi/fusion/model/Manager;->getConfigVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    const-string v3, "__MANAGERCONFIGVERSION__"

    .line 111
    invoke-virtual {p2}, Lcom/beizi/fusion/model/Manager;->getConfigVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 112
    :cond_33
    invoke-static {p0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/beizi/fusion/model/ResponseInfo;->getMessenger()Lcom/beizi/fusion/model/Messenger;

    move-result-object p2

    if-eqz p2, :cond_34

    .line 113
    invoke-virtual {p2}, Lcom/beizi/fusion/model/Messenger;->getConfigVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    const-string v3, "__MESSENGERCONFIGVERSION__"

    .line 114
    invoke-virtual {p2}, Lcom/beizi/fusion/model/Messenger;->getConfigVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 115
    :cond_34
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getPlatform()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_35

    const-string p2, "__PLATFORM__"

    .line 116
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 117
    :cond_35
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_36

    const-string p2, "__PACKAGENAME__"

    .line 118
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 119
    :cond_36
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getInstallTime()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_37

    const-string p2, "__INSTALLTIME__"

    .line 120
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getInstallTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 121
    :cond_37
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getUpdateTime()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_38

    const-string p2, "__UPDATETIME__"

    .line 122
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getUpdateTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "__UPLOADTIME__"

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 124
    :cond_38
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_39

    const-string p2, "__APPVERSION__"

    .line 125
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 126
    :cond_39
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getAppVersionCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3a

    const-string p2, "__APPVERSIONCODE__"

    .line 127
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getAppVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 128
    :cond_3a
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3b

    const-string p2, "__SDKVERSION__"

    .line 129
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 130
    :cond_3b
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getSdkUID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3c

    const-string p2, "__SDKUID__"

    .line 131
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getSdkUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 132
    :cond_3c
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getSdkUIDOrig()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3d

    const-string p2, "__SDKUIDORIG__"

    .line 133
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getSdkUIDOrig()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 134
    :cond_3d
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getOaid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "__OAID__"

    if-nez p2, :cond_3e

    .line 135
    :try_start_1
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getOaid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 136
    :cond_3e
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getCustomOaid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3f

    .line 137
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getCustomOaid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 138
    :cond_3f
    :goto_0
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getGaid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_40

    const-string p2, "__GAID__"

    .line 139
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getGaid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 140
    :cond_40
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getSmOaid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_41

    const-string p2, "__SMOAID__"

    .line 141
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getSmOaid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 142
    :cond_41
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getCnOaid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_42

    const-string p2, "__CNOAID__"

    .line 143
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getCnOaid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 144
    :cond_42
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getMsaOaid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_43

    const-string p2, "__MSAOAID__"

    .line 145
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getMsaOaid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 146
    :cond_43
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getOs()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_44

    const-string p2, "__OS__"

    .line 147
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getOs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 148
    :cond_44
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getDevType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_45

    const-string p2, "__DEVTYPE__"

    .line 149
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getDevType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 150
    :cond_45
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getBrand()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_46

    const-string p2, "__BRAND__"

    .line 151
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 152
    :cond_46
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getModel()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_47

    const-string p2, "__MODEL__"

    .line 153
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 154
    :cond_47
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getResolution()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_48

    const-string p2, "__RESOLUTION__"

    .line 155
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getResolution()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 156
    :cond_48
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getScreenSize()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "__SCREENSIZE__"

    .line 157
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getScreenSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 158
    :cond_49
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4a

    const-string p2, "__LANGUAGE__"

    .line 159
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 160
    :cond_4a
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getDensity()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4b

    const-string p2, "__DENSITY__"

    .line 161
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getDensity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 162
    :cond_4b
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getRoot()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4c

    const-string p2, "__ROOT__"

    .line 163
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getRoot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 164
    :cond_4c
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getUserAgent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4d

    const-string p2, "__USERAGENT__"

    .line 165
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 166
    :cond_4d
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getNet()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4e

    const-string p2, "__NET__"

    .line 167
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getNet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 168
    :cond_4e
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getIsp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4f

    const-string p2, "__ISP__"

    .line 169
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getIsp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 170
    :cond_4f
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isDeveloperMode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_50

    const-string p2, "__DEVELOPERMODE__"

    .line 171
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isDeveloperMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 172
    :cond_50
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsDebugApk()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_51

    const-string p2, "__ISDEBUGAPK__"

    .line 173
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsDebugApk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 174
    :cond_51
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsDebugConnected()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_52

    const-string p2, "__ISDEBUGCONNECTED__"

    .line 175
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsDebugConnected()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 176
    :cond_52
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsWifiProxy()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_53

    const-string p2, "__ISWIFIPROXY__"

    .line 177
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsWifiProxy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 178
    :cond_53
    invoke-static {p0}, Lcom/beizi/fusion/model/AppEventId;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/AppEventId;

    move-result-object p0

    if-eqz p0, :cond_5a

    .line 179
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppStart()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_54

    const-string p2, "__APPSTART__"

    .line 180
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppStart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 181
    :cond_54
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppSdkInit()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_55

    const-string p2, "__APPSDKINIT__"

    .line 182
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppSdkInit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 183
    :cond_55
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppSplashRequest()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_56

    const-string p2, "__APPSPLASHREQUEST__"

    .line 184
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppSplashRequest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 185
    :cond_56
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppNativeRequest()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_57

    const-string p2, "__APPNATIVEREQUEST__"

    .line 186
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppNativeRequest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 187
    :cond_57
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppRewardedVideoRequest()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_58

    const-string p2, "__APPREWARDEDVIDEOREQUEST__"

    .line 188
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppRewardedVideoRequest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 189
    :cond_58
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppFullScreenVideoRequest()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_59

    const-string p2, "__APPFULLSCREENVIDEOREQUEST__"

    .line 190
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppFullScreenVideoRequest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 191
    :cond_59
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppBannerRequest()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5a

    const-string p2, "__APPBANNERREQUEST__"

    .line 192
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppBannerRequest()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    .line 193
    :cond_5a
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsLockScreen()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5b

    const-string p0, "__ISLOCKSCREEN__"

    .line 194
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsLockScreen()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    .line 195
    :cond_5b
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsVpn()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5c

    const-string p0, "__ISVPN__"

    .line 196
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsVpn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    .line 197
    :cond_5c
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsSimulator()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5d

    const-string p0, "__ISSIMULATOR__"

    .line 198
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsSimulator()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "info:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5d
    :goto_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/b/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 312
    invoke-static {p0, p1, p2}, Lcom/beizi/fusion/g/as;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/b/b;)Ljava/lang/String;

    move-result-object p0

    .line 313
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "__APPLINKS__"

    .line 314
    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "MD5"

    .line 316
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const-string v4, "0"

    .line 319
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 323
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 324
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    .line 2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x42t
        0x55t
        0x48t
        0x44t
        0x41t
    .end array-data
.end method
