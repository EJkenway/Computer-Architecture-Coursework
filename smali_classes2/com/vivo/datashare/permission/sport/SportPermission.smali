.class public Lcom/vivo/datashare/permission/sport/SportPermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/datashare/permission/IPermission;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vivo/datashare/permission/IPermission<",
        "Lcom/vivo/datashare/permission/PermissionRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final PERMISSION_SPORT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SportPermission"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method private permissionRequestToJson(Lcom/vivo/datashare/permission/PermissionRequest;)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "appType"

    const-string v2, "appIconUrl"

    const-string v3, "appDisplayName"

    const-string v4, "permissionGroup"

    const-string v5, "permissionName"

    const-string v6, "requestTips"

    const-string v7, "requestTime"

    const-string v8, "appId"

    const-string v9, "token"

    const/4 v10, 0x0

    if-nez p1, :cond_0

    return-object v10

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vivo/datashare/permission/PermissionRequest;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/vivo/datashare/permission/sport/SportPermission;->checkVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Lcom/vivo/datashare/permission/sport/SportPermission;->checkVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 6
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Lcom/vivo/datashare/permission/sport/SportPermission;->checkVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v6

    .line 7
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/vivo/datashare/permission/sport/SportPermission;->checkVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v5

    .line 8
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v18, v4

    .line 9
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/vivo/datashare/permission/sport/SportPermission;->checkVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v3

    .line 10
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/vivo/datashare/permission/sport/SportPermission;->checkVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-virtual {v12, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v12, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v12, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v7, v16

    .line 15
    invoke-virtual {v12, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v7, v17

    .line 16
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v6, v18

    .line 17
    invoke-virtual {v12, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v5, v19

    .line 18
    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryDaysStepsBeanToJson JSONException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public checkPermission(Landroid/content/Context;Lcom/vivo/datashare/permission/PermissionRequest;)I
    .locals 10

    .line 42
    invoke-virtual {p2}, Lcom/vivo/datashare/permission/PermissionRequest;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkPermission="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "app_id = ? and permission_key = ?"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 44
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v4, Lcom/vivo/datashare/permission/sport/SportPermissionsTable;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    if-eqz p1, :cond_0

    .line 45
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return v2

    :cond_1
    const/4 v5, 0x0

    :try_start_2
    new-array v7, v2, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v7, v9

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p2}, Lcom/vivo/datashare/permission/PermissionRequest;->getPermissionName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p2, "permission_status"

    .line 49
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    :try_start_3
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return p2

    :cond_2
    if-eqz v1, :cond_3

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return v9

    :catch_3
    move-exception p2

    goto :goto_0

    :catch_4
    move-exception p2

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object p1, v1

    goto :goto_4

    :catch_5
    move-exception p2

    move-object p1, v1

    .line 54
    :goto_0
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_4

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz p1, :cond_6

    .line 56
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_3

    :catch_6
    move-exception p2

    move-object p1, v1

    .line 57
    :goto_2
    :try_start_7
    invoke-virtual {p2}, Landroid/os/DeadObjectException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_5

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_1

    :catch_7
    :cond_6
    :goto_3
    return v2

    :catchall_1
    move-exception p2

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz p1, :cond_8

    .line 59
    :try_start_8
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 60
    :catch_8
    :cond_8
    throw p2
.end method

.method public checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkPermission="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "app_id = ? and permission_key = ?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v3, Lcom/vivo/datashare/permission/sport/SportPermissionsTable;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return v1

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x2

    :try_start_2
    new-array v6, v2, [Ljava/lang/String;

    aput-object p3, v6, v1

    const/4 p3, 0x1

    aput-object p2, v6, p3

    const/4 v7, 0x0

    move-object v2, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p2, "permission_status"

    .line 7
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    :try_start_3
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return p2

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return v1

    :catch_3
    move-exception p2

    goto :goto_0

    :catch_4
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_2

    :catch_5
    move-exception p2

    move-object p1, v0

    .line 12
    :goto_0
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz p1, :cond_5

    .line 14
    :try_start_6
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_5
    return v1

    :catch_7
    move-exception p2

    move-object p1, v0

    .line 15
    :goto_1
    :try_start_7
    invoke-virtual {p2}, Landroid/os/DeadObjectException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz p1, :cond_7

    .line 17
    :try_start_8
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_7
    return v1

    :catchall_1
    move-exception p2

    :goto_2
    if-eqz v0, :cond_8

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz p1, :cond_9

    .line 19
    :try_start_9
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 20
    :catch_9
    :cond_9
    throw p2
.end method

.method public checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/datashare/permission/OnPermissionsListener;)V
    .locals 8

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkPermission="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "app_id = ? and permission_key = ?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v3, Lcom/vivo/datashare/permission/sport/SportPermissionsTable;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    if-eqz p4, :cond_0

    .line 23
    :try_start_1
    invoke-interface {p4, v1}, Lcom/vivo/datashare/permission/OnPermissionsListener;->onPermissioncheckResult(I)V

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    aput-object p3, v6, v1

    const/4 p3, 0x1

    aput-object p2, v6, p3

    const/4 v7, 0x0

    move-object v2, p1

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    if-eqz p4, :cond_1

    const-string p2, "permission_status"

    .line 27
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-interface {p4, p2}, Lcom/vivo/datashare/permission/OnPermissionsListener;->onPermissioncheckResult(I)V

    :cond_1
    if-eqz p4, :cond_2

    .line 28
    invoke-interface {p4, v1}, Lcom/vivo/datashare/permission/OnPermissionsListener;->onPermissioncheckResult(I)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    if-eqz v0, :cond_3

    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_2

    :catch_3
    move-exception p2

    move-object p1, v0

    .line 31
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p4, :cond_4

    .line 32
    invoke-interface {p4, v1}, Lcom/vivo/datashare/permission/OnPermissionsListener;->onPermissioncheckResult(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    if-eqz v0, :cond_5

    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz p1, :cond_6

    .line 34
    :try_start_4
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :cond_6
    return-void

    :catch_5
    move-exception p2

    move-object p1, v0

    .line 35
    :goto_1
    :try_start_5
    invoke-virtual {p2}, Landroid/os/DeadObjectException;->printStackTrace()V

    if-eqz p4, :cond_7

    .line 36
    invoke-interface {p4, v1}, Lcom/vivo/datashare/permission/OnPermissionsListener;->onPermissioncheckResult(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    if-eqz v0, :cond_8

    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz p1, :cond_9

    .line 38
    :try_start_6
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :cond_9
    return-void

    :catchall_1
    move-exception p2

    :goto_2
    if-eqz v0, :cond_a

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz p1, :cond_b

    .line 40
    :try_start_7
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 41
    :catch_7
    :cond_b
    throw p2
.end method

.method public jumpToPermissionManager(Landroid/content/Context;)V
    .locals 4

    const-string v0, "com.vivo.assistant"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v3, 0x102fc

    if-lt v1, v3, :cond_0

    const-string v0, "assistant://vivo.com/guide?to=stepauthorization"

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "com.vivo.assistant.securitypermiss.AuthorizationManagementActivity"

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 v0, 0x10000000

    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public requestAllPermission(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public requestPermission(Landroid/content/Context;Lcom/vivo/datashare/permission/PermissionRequest;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/vivo/datashare/permission/sport/SportPermission;->permissionRequestToJson(Lcom/vivo/datashare/permission/PermissionRequest;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/vivo/datashare/permission/utils/Debug;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "json="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.vivo.assistant"

    const-string v2, "com.vivo.assistant.securitypermiss.AbsSecurityPermissionsCompatActivity"

    .line 8
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "permission_request"

    .line 9
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 10
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    const/high16 v0, 0x10000000

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public requestPermission(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vivo/datashare/permission/PermissionRequest;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 17
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 20
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/datashare/permission/PermissionRequest;

    invoke-direct {p0, v2}, Lcom/vivo/datashare/permission/sport/SportPermission;->permissionRequestToJson(Lcom/vivo/datashare/permission/PermissionRequest;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.vivo.motionrecognition.aiscence.security.authorization"

    .line 24
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "permission_request"

    .line 25
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
