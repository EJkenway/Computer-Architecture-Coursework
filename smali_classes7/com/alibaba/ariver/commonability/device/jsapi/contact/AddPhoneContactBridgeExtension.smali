.class public Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field private static final a:Ljava/lang/String; = "AddPhoneContactBridgeExtension"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/content/Intent;Lcom/alibaba/fastjson/JSONObject;)Landroid/content/Intent;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    return-object v1

    .line 8
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "mimetype"

    const-string/jumbo v5, "vnd.android.cursor.item/name"

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "lastName"

    .line 10
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data3"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "middleName"

    .line 11
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data5"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "firstName"

    .line 12
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "data2"

    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;->a(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "data1"

    invoke-virtual {v3, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v5, Landroid/content/ContentValues;

    const/16 v9, 0x8

    invoke-direct {v5, v9}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v9, "vnd.android.cursor.item/im"

    .line 15
    invoke-virtual {v5, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "alipayAccount"

    .line 17
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, -0x1

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "data6"

    invoke-virtual {v5, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v10, Landroid/content/ContentValues;

    const/16 v12, 0x8

    invoke-direct {v10, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 21
    invoke-virtual {v10, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v9, "weChatNumber"

    .line 23
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, -0x1

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    sget v6, Lcom/alibaba/ariver/commonability/R$string;->h5_add_contact_wechat:I

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/content/ContentValues;

    const/4 v6, 0x4

    invoke-direct {v0, v6}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v6, "vnd.android.cursor.item/photo"

    .line 27
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "photoFilePath"

    .line 28
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;->a(Ljava/lang/String;)[B

    move-result-object v6

    const-string v9, "data15"

    invoke-virtual {v0, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 29
    new-instance v6, Landroid/content/ContentValues;

    const/4 v9, 0x4

    invoke-direct {v6, v9}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v9, "vnd.android.cursor.item/nickname"

    .line 30
    invoke-virtual {v6, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "nickName"

    .line 32
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v9, Landroid/content/ContentValues;

    const/4 v11, 0x4

    invoke-direct {v9, v11}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v11, "vnd.android.cursor.item/phone_v2"

    .line 34
    invoke-virtual {v9, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 35
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v12, "workPhoneNumber"

    .line 36
    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v12, Landroid/content/ContentValues;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, Landroid/content/ContentValues;-><init>(I)V

    .line 38
    invoke-virtual {v12, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v13, "workFaxNumber"

    .line 40
    invoke-virtual {v2, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v13, Landroid/content/ContentValues;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, Landroid/content/ContentValues;-><init>(I)V

    .line 42
    invoke-virtual {v13, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 43
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "homePhoneNumber"

    .line 44
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v14, Landroid/content/ContentValues;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Landroid/content/ContentValues;-><init>(I)V

    .line 46
    invoke-virtual {v14, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x5

    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v15, "homeFaxNumber"

    .line 48
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v15, Landroid/content/ContentValues;

    const/4 v1, 0x4

    invoke-direct {v15, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 50
    invoke-virtual {v15, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "hostNumber"

    .line 52
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Landroid/content/ContentValues;

    const/4 v11, 0x4

    invoke-direct {v1, v11}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v11, "vnd.android.cursor.item/website"

    .line 54
    invoke-virtual {v1, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v11, "url"

    .line 56
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v11, Landroid/content/ContentValues;

    move-object/from16 p0, v1

    const/16 v1, 0x8

    invoke-direct {v11, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v1, "vnd.android.cursor.item/postal-address_v2"

    .line 58
    invoke-virtual {v11, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x3

    move-object/from16 v17, v15

    .line 59
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v15, "addressCountry"

    .line 60
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v14

    const-string v14, "data10"

    invoke-virtual {v11, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "addressState"

    .line 61
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v13

    const-string v13, "data8"

    invoke-virtual {v11, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "addressCity"

    .line 62
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v12

    const-string v12, "data7"

    invoke-virtual {v11, v12, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "addressStreet"

    .line 63
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v9

    const-string v9, "data4"

    invoke-virtual {v11, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "addressPostalCode"

    .line 64
    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v6

    const-string v6, "data9"

    invoke-virtual {v11, v6, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v11}, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;->getDisplayPostal(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v15, Landroid/content/ContentValues;

    move-object/from16 v22, v11

    const/16 v11, 0x8

    invoke-direct {v15, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 67
    invoke-virtual {v15, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 68
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v11, "workAddressCountry"

    .line 69
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "workAddressState"

    .line 70
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "workAddressCity"

    .line 71
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "workAddressStreet"

    .line 72
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "workAddressPostalCode"

    .line 73
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v15}, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;->getDisplayPostal(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v11, Landroid/content/ContentValues;

    move-object/from16 v23, v15

    const/16 v15, 0x8

    invoke-direct {v11, v15}, Landroid/content/ContentValues;-><init>(I)V

    .line 76
    invoke-virtual {v11, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "homeAddressCountry"

    .line 78
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "homeAddressState"

    .line 79
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "homeAddressCity"

    .line 80
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "homeAddressStreet"

    .line 81
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "homeAddressPostalCode"

    .line 82
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {v11}, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;->getDisplayPostal(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v1, Landroid/content/ContentValues;

    const/4 v6, 0x4

    invoke-direct {v1, v6}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v6, "vnd.android.cursor.item/note"

    .line 85
    invoke-virtual {v1, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "remark"

    .line 86
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xf

    new-array v6, v6, [Landroid/content/ContentValues;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    aput-object v10, v6, v5

    const/4 v5, 0x3

    aput-object v0, v6, v5

    const/4 v0, 0x4

    aput-object v21, v6, v0

    const/4 v0, 0x5

    aput-object v20, v6, v0

    const/4 v0, 0x6

    aput-object v19, v6, v0

    const/4 v0, 0x7

    aput-object v18, v6, v0

    const/16 v0, 0x8

    aput-object v16, v6, v0

    const/16 v0, 0x9

    aput-object v17, v6, v0

    const/16 v0, 0xa

    aput-object p0, v6, v0

    const/16 v0, 0xb

    aput-object v22, v6, v0

    const/16 v0, 0xc

    aput-object v23, v6, v0

    const/16 v0, 0xd

    aput-object v11, v6, v0

    const/16 v0, 0xe

    aput-object v1, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 88
    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "name"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mobilePhoneNumber"

    .line 89
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "phone"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "organization"

    .line 90
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "company"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    .line 91
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "job_title"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "email"

    .line 92
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method private static a(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 4

    const-string v0, "data2"

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data5"

    .line 94
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data3"

    .line 95
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x20

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "vnd.android.cursor.dir/contact"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :try_start_0
    invoke-static {p0, v0, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/alibaba/fastjson/JSONObject;)Landroid/content/Intent;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    new-instance p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    const-string/jumbo p2, "success"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    sget-object p2, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;->a:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p1, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 5

    .line 104
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 105
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 107
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v4, 0x0

    .line 108
    invoke-virtual {p0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 110
    array-length v2, p0

    const/high16 v3, 0x40000

    if-le v2, v3, :cond_2

    .line 111
    sget-object v2, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Photo file too large for an IPC transaction, ignoring. file size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", max allowed = 262144"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v1

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object p0

    :catch_2
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    move-object v0, v1

    .line 113
    :goto_1
    :try_start_4
    sget-object v2, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_3

    .line 114
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 115
    :catch_5
    :cond_4
    throw p0
.end method

.method public static synthetic access$000(Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;->a(Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;->b(Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "vnd.android.cursor.item/contact"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :try_start_0
    invoke-static {p0, v0, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/alibaba/fastjson/JSONObject;)Landroid/content/Intent;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    new-instance p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    const-string/jumbo p2, "success"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    sget-object p2, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;->a:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p1, p0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method public static getDisplayPostal(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "data4"

    .line 1
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "data7"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "data8"

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "data9"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "data10"

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    aget-object v4, v1, v3

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v2, :cond_0

    const/16 v4, 0xa

    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addPhoneContact(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/fastjson/JSONObject;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget v4, Lcom/alibaba/ariver/commonability/R$string;->h5_add_contact_create:I

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/alibaba/ariver/commonability/R$string;->h5_add_contact_update:I

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->getAddPhoneContactDialog()Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactView;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactView;->initView(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 6
    new-instance v1, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    new-instance p1, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$2;

    invoke-direct {p1, p0, p2}, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$2;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactView;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactView;->show()V

    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
