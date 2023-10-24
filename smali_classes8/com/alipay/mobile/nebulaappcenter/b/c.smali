.class public final Lcom/alipay/mobile/nebulaappcenter/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 13

    .line 86
    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->name:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getPatch()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getOnline()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->online:I

    .line 90
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getAuto_install()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->auto_install:I

    .line 91
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_dsec()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_dsec:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getFallback_base_url()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fallback_base_url:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getIcon_url()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->icon_url:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getSub_url()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->sub_url:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getVhost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getExtend_info()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getPackage_url()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->package_url:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->size:J

    .line 99
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getMain_url()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getSystem_max()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->system_max:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getSystem_min()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->system_min:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getThird_platform()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->third_platform:Ljava/lang/String;

    .line 105
    iget v1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->app_type:I

    iput v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_type:I

    .line 106
    iget v1, p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->app_channel:I

    iput v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_channel:I

    .line 107
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getRelease_type()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->release_type:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getIs_mapping()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->is_mapping:I

    .line 109
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getIs_limit()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->is_mapping:I

    .line 110
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getUpdate_app_time()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->update_app_time:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getLocalReport()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->localReport:I

    .line 112
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getNbAppType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->nbAppType:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getNbl_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->nbl_id:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getSlogan()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->slogan:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getUnAvailableReason()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->unAvailableReason:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getAppDist()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->appDist:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getFromProtocolV1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "YES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fromProtocolV1:Z

    .line 118
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getAppSubType()I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->subType:I

    .line 119
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getReqmode()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->reqmode:Ljava/lang/String;

    .line 120
    :try_start_0
    iget-object p0, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "online"

    const-string/jumbo v2, "test"

    const-string v3, "dev"

    const-string v4, "enable"

    const-string/jumbo v5, "url"

    const-string v6, "launchParams"

    const/4 v7, 0x0

    const-string v8, "host"

    const-string v9, "launchMode"

    if-eqz p0, :cond_5

    .line 121
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    .line 122
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 123
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 124
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {p0, v8, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 126
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 127
    :cond_0
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 128
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v4, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v4, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v3, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_1
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {p0, v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 137
    iget-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    invoke-virtual {p0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p0, :cond_3

    .line 138
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 140
    iget-object v1, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    invoke-virtual {p0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_4
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v10, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iput-object v10, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info:Ljava/util/Map;

    goto :goto_0

    .line 143
    :cond_5
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 144
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "NebulaApp"

    .line 145
    invoke-virtual {p0, v9, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 147
    iget-object v12, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    invoke-virtual {v11, v5, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {p0, v6, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 150
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v4, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v3, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v2, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p0, v8, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {p0, v9, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-interface {v10, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {p0, v8, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {p0, v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    .line 161
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-interface {v10, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iput-object v10, v0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "H5AppInfoUtil"

    .line 164
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;
    .locals 14

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;-><init>()V

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->patch:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setPatch(Ljava/lang/String;)V

    .line 4
    iget v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->online:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setOnline(I)V

    .line 5
    iget v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->auto_install:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setAuto_install(I)V

    .line 6
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_dsec:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setApp_dsec(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fallback_base_url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setFallback_base_url(Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->icon_url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setIcon_url(Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->sub_url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setSub_url(Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setVhost(Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setExtend_info(Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->package_url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setPackage_url(Ljava/lang/String;)V

    .line 13
    iget-wide v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->size:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setSize(Ljava/lang/Long;)V

    .line 14
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setMain_url(Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->system_max:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setSystem_max(Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->system_min:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setSystem_min(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setUser_id(Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setApp_id(Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setVersion(Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->third_platform:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setThird_platform(Ljava/lang/String;)V

    .line 21
    iget v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_type:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setApp_type(I)V

    .line 22
    iget v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_channel:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setApp_channel(I)V

    .line 23
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->release_type:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setRelease_type(Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->nbl_id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setNbl_id(Ljava/lang/String;)V

    .line 25
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->nbAppType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setNbAppType(Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->slogan:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setSlogan(Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->unAvailableReason:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setUnAvailableReason(Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->appDist:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setAppDist(Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fromProtocolV1:Z

    if-eqz v0, :cond_1

    const-string v0, "YES"

    goto :goto_0

    :cond_1
    const-string v0, "NO"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setFromProtocolV1(Ljava/lang/String;)V

    .line 30
    iget v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->subType:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setAppSubType(I)V

    .line 31
    iget v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->is_mapping:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setIs_mapping(I)V

    .line 32
    iget v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->is_limit:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setIs_limit(I)V

    .line 33
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->reqmode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setReqmode(Ljava/lang/String;)V

    .line 34
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->syncTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "H5AppInfoUtil"

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setUpdate_app_time for syncTime "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->syncTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->syncTime:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->update_app_time:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->syncTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setUpdate_app_time(Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setUpdate_app_time(Ljava/lang/String;)V

    .line 39
    :goto_1
    iget v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->localReport:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->setLocalReport(I)V

    .line 40
    :try_start_0
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "online"

    const-string/jumbo v3, "test"

    const-string v4, "dev"

    const-string v5, "enable"

    const-string/jumbo v6, "url"

    const-string v7, "launchParams"

    const/4 v8, 0x0

    const-string v9, "host"

    const-string v10, "launchMode"

    if-eqz v0, :cond_8

    .line 41
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    .line 42
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v0, v9, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 46
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 47
    :cond_3
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 48
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v5, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v5, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    invoke-virtual {v10, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v4, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v3, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_4
    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v0, v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 55
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 57
    iget-object v2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v0, :cond_6

    .line 58
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 59
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 60
    iget-object v2, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iput-object v11, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info:Ljava/util/Map;

    goto :goto_2

    .line 63
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 64
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "NebulaApp"

    .line 65
    invoke-virtual {v0, v10, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 67
    iget-object v13, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->main_url:Ljava/lang/String;

    invoke-virtual {v12, v6, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0, v7, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 70
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v5, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v4, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v3, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->vhost:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v0, v9, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v0, v10, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v0, v9, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v0, v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-interface {v11, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iput-object v11, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 84
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->a()Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappcenter/service/H5MemoryCache;->a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    return-object p0
.end method
