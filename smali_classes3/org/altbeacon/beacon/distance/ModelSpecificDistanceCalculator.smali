.class public Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/altbeacon/beacon/distance/DistanceCalculator;


# static fields
.field private static final CONFIG_FILE:Ljava/lang/String; = "model-distance-calculations.json"

.field private static final DISTANCE_CALCULATIONS_JSON:Ljava/lang/String; = "{\n  \"models\":\n  [\n    {\n      \"coefficient1\": 0.42093,\n      \"coefficient2\": 6.9476,\n      \"coefficient3\": 0.54992,\n      \"version\":\"4.4.2\",\n      \"build_number\":\"KOT49H\",\n      \"model\":\"Nexus 4\",\n      \"manufacturer\":\"LGE\"\n    },\n    {\n      \"coefficient1\": 0.42093,\n      \"coefficient2\": 6.9476,\n      \"coefficient3\": 0.54992,\n      \"version\":\"4.4.2\",\n      \"build_number\":\"LPV79\",\n      \"model\":\"Nexus 5\",\n      \"manufacturer\":\"LGE\",\n      \"default\": true\n    },\n    {\n      \"coefficient1\": 0.9401940951,\n      \"coefficient2\": 6.170094565,\n      \"coefficient3\": 0.0,\n      \"version\":\"5.0.2\",\n      \"build_number\":\"LXG22.67-7.1\",\n      \"model\":\"Moto X Pro\",\n      \"manufacturer\":\"XT1115\",\n      \"default\": false\n    },\n    {\n      \"coefficient1\": 0.1862616782,\n      \"coefficient2\": 8.235367435,\n      \"coefficient3\": -0.45324519,\n      \"version\":\"6.0\",\n      \"build_number\":\"MPE24.49-18\",\n      \"model\":\"XT1092\",\n      \"manufacturer\":\"Motorola\",\n      \"default\": false\n    }\n  ]\n}\n"

.field private static final TAG:Ljava/lang/String; = "ModelSpecificDistanceCalculator"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDefaultModel:Lorg/altbeacon/beacon/distance/AndroidModel;

.field private mDistanceCalculator:Lorg/altbeacon/beacon/distance/DistanceCalculator;

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mModel:Lorg/altbeacon/beacon/distance/AndroidModel;

.field public mModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/altbeacon/beacon/distance/AndroidModel;",
            "Lorg/altbeacon/beacon/distance/DistanceCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoteUpdateUrlString:Ljava/lang/String;

.field private mRequestedModel:Lorg/altbeacon/beacon/distance/AndroidModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/altbeacon/beacon/distance/AndroidModel;->forThisDevice()Lorg/altbeacon/beacon/distance/AndroidModel;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/altbeacon/beacon/distance/AndroidModel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/altbeacon/beacon/distance/AndroidModel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mRemoteUpdateUrlString:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    iput-object p3, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mRequestedModel:Lorg/altbeacon/beacon/distance/AndroidModel;

    .line 6
    iput-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mContext:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->loadModelMap()V

    .line 8
    invoke-virtual {p0, p3}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->findCalculatorForModelWithLock(Lorg/altbeacon/beacon/distance/AndroidModel;)Lorg/altbeacon/beacon/distance/DistanceCalculator;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mDistanceCalculator:Lorg/altbeacon/beacon/distance/DistanceCalculator;

    return-void
.end method

.method private buildModelMap(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mModelMap:Ljava/util/Map;

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "models"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "default"

    .line 6
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const-string v6, "coefficient1"

    .line 8
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "coefficient2"

    .line 9
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v8, "coefficient3"

    .line 10
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v9, "version"

    .line 11
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "build_number"

    .line 12
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "model"

    .line 13
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "manufacturer"

    .line 14
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v15, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    move-object v12, v15

    move-object v8, v15

    move-wide v15, v6

    invoke-direct/range {v12 .. v18}, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;-><init>(DDD)V

    .line 17
    new-instance v6, Lorg/altbeacon/beacon/distance/AndroidModel;

    invoke-direct {v6, v9, v10, v11, v4}, Lorg/altbeacon/beacon/distance/AndroidModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v4, v0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mModelMap:Ljava/util/Map;

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 19
    iput-object v6, v0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mDefaultModel:Lorg/altbeacon/beacon/distance/AndroidModel;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private findCalculatorForModel(Lorg/altbeacon/beacon/distance/AndroidModel;)Lorg/altbeacon/beacon/distance/DistanceCalculator;
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lorg/altbeacon/beacon/distance/AndroidModel;->getVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lorg/altbeacon/beacon/distance/AndroidModel;->getBuildNumber()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lorg/altbeacon/beacon/distance/AndroidModel;->getModel()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 2
    invoke-virtual {p1}, Lorg/altbeacon/beacon/distance/AndroidModel;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "ModelSpecificDistanceCalculator"

    const-string v7, "Finding best distance calculator for %s, %s, %s, %s"

    .line 3
    invoke-static {v2, v7, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mModelMap:Ljava/util/Map;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Cannot get distance calculator because modelMap was never initialized"

    .line 5
    invoke-static {v2, v0, p1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/altbeacon/beacon/distance/AndroidModel;

    .line 7
    invoke-virtual {v10, p1}, Lorg/altbeacon/beacon/distance/AndroidModel;->matchScore(Lorg/altbeacon/beacon/distance/AndroidModel;)I

    move-result v11

    if-le v11, v9, :cond_1

    .line 8
    invoke-virtual {v10, p1}, Lorg/altbeacon/beacon/distance/AndroidModel;->matchScore(Lorg/altbeacon/beacon/distance/AndroidModel;)I

    move-result v9

    move-object v8, v10

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    new-array p1, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "found a match with score %s"

    invoke-static {v2, v1, p1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v8}, Lorg/altbeacon/beacon/distance/AndroidModel;->getVersion()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {v8}, Lorg/altbeacon/beacon/distance/AndroidModel;->getBuildNumber()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    .line 11
    invoke-virtual {v8}, Lorg/altbeacon/beacon/distance/AndroidModel;->getModel()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {v8}, Lorg/altbeacon/beacon/distance/AndroidModel;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    .line 12
    invoke-static {v2, v7, p1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iput-object v8, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mModel:Lorg/altbeacon/beacon/distance/AndroidModel;

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mDefaultModel:Lorg/altbeacon/beacon/distance/AndroidModel;

    iput-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mModel:Lorg/altbeacon/beacon/distance/AndroidModel;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Cannot find match for this device.  Using default"

    .line 15
    invoke-static {v2, v0, p1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_1
    iget-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mModelMap:Ljava/util/Map;

    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mModel:Lorg/altbeacon/beacon/distance/AndroidModel;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/altbeacon/beacon/distance/DistanceCalculator;

    return-object p1
.end method

.method private loadDefaultModelMap()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mModelMap:Ljava/util/Map;

    :try_start_0
    const-string v0, "{\n  \"models\":\n  [\n    {\n      \"coefficient1\": 0.42093,\n      \"coefficient2\": 6.9476,\n      \"coefficient3\": 0.54992,\n      \"version\":\"4.4.2\",\n      \"build_number\":\"KOT49H\",\n      \"model\":\"Nexus 4\",\n      \"manufacturer\":\"LGE\"\n    },\n    {\n      \"coefficient1\": 0.42093,\n      \"coefficient2\": 6.9476,\n      \"coefficient3\": 0.54992,\n      \"version\":\"4.4.2\",\n      \"build_number\":\"LPV79\",\n      \"model\":\"Nexus 5\",\n      \"manufacturer\":\"LGE\",\n      \"default\": true\n    },\n    {\n      \"coefficient1\": 0.9401940951,\n      \"coefficient2\": 6.170094565,\n      \"coefficient3\": 0.0,\n      \"version\":\"5.0.2\",\n      \"build_number\":\"LXG22.67-7.1\",\n      \"model\":\"Moto X Pro\",\n      \"manufacturer\":\"XT1115\",\n      \"default\": false\n    },\n    {\n      \"coefficient1\": 0.1862616782,\n      \"coefficient2\": 8.235367435,\n      \"coefficient3\": -0.45324519,\n      \"version\":\"6.0\",\n      \"build_number\":\"MPE24.49-18\",\n      \"model\":\"XT1092\",\n      \"manufacturer\":\"Motorola\",\n      \"default\": false\n    }\n  ]\n}\n"

    .line 2
    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->buildModelMap(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ModelSpecificDistanceCalculator"

    const-string v3, "Cannot build model distance calculations"

    .line 3
    invoke-static {v0, v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private loadModelMap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mRemoteUpdateUrlString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->loadModelMapFromFile()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->loadDefaultModelMap()V

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mRequestedModel:Lorg/altbeacon/beacon/distance/AndroidModel;

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->findCalculatorForModelWithLock(Lorg/altbeacon/beacon/distance/AndroidModel;)Lorg/altbeacon/beacon/distance/DistanceCalculator;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mDistanceCalculator:Lorg/altbeacon/beacon/distance/DistanceCalculator;

    return-void
.end method

.method private loadModelMapFromFile()Z
    .locals 11

    const-string v0, "close inputStream exception"

    const-string v1, "close reader exception"

    const-string v2, "ModelSpecificDistanceCalculator"

    .line 1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "model-distance-calculations.json"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-array v5, v7, [Ljava/lang/Object;

    .line 8
    invoke-static {v3, v2, v1, v5}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_1
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    new-array v3, v7, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2, v0, v3}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->buildModelMapWithLock(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    return v6

    :catch_2
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mRemoteUpdateUrlString:Ljava/lang/String;

    aput-object v3, v1, v7

    .line 13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    const-string v3, "Cannot update distance models from online database at %s with JSON: %s"

    .line 14
    invoke-static {v0, v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :catchall_0
    move-exception v3

    move-object v5, v9

    goto :goto_6

    :catch_3
    move-exception v4

    move-object v5, v9

    goto :goto_3

    :catch_4
    move-object v5, v9

    goto :goto_9

    :catchall_1
    move-exception v3

    goto :goto_6

    :catch_5
    move-exception v4

    goto :goto_3

    :catch_6
    nop

    goto :goto_9

    :catchall_2
    move-exception v3

    move-object v8, v5

    goto :goto_6

    :catch_7
    move-exception v4

    move-object v8, v5

    :goto_3
    :try_start_6
    const-string v9, "Cannot open distance model file %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v7

    .line 15
    invoke-static {v4, v2, v9, v6}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_1

    .line 16
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_4

    :catch_8
    move-exception v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 17
    invoke-static {v3, v2, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_4
    if-eqz v8, :cond_2

    .line 18
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_5

    :catch_9
    move-exception v1

    new-array v3, v7, [Ljava/lang/Object;

    .line 19
    invoke-static {v1, v2, v0, v3}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_5
    return v7

    :goto_6
    if-eqz v5, :cond_3

    .line 20
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_7

    :catch_a
    move-exception v4

    new-array v5, v7, [Ljava/lang/Object;

    .line 21
    invoke-static {v4, v2, v1, v5}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_7
    if-eqz v8, :cond_4

    .line 22
    :try_start_a
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_8

    :catch_b
    move-exception v1

    new-array v4, v7, [Ljava/lang/Object;

    .line 23
    invoke-static {v1, v2, v0, v4}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_4
    :goto_8
    throw v3

    :catch_c
    move-object v8, v5

    :goto_9
    if-eqz v5, :cond_5

    .line 25
    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    goto :goto_a

    :catch_d
    move-exception v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 26
    invoke-static {v3, v2, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_a
    if-eqz v8, :cond_6

    .line 27
    :try_start_c
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    goto :goto_b

    :catch_e
    move-exception v1

    new-array v3, v7, [Ljava/lang/Object;

    .line 28
    invoke-static {v1, v2, v0, v3}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_b
    return v7
.end method


# virtual methods
.method public buildModelMapWithLock(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->buildModelMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public calculateDistance(ID)D
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mDistanceCalculator:Lorg/altbeacon/beacon/distance/DistanceCalculator;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ModelSpecificDistanceCalculator"

    const-string p3, "distance calculator has not been set"

    .line 2
    invoke-static {p2, p3, p1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lorg/altbeacon/beacon/distance/DistanceCalculator;->calculateDistance(ID)D

    move-result-wide p1

    return-wide p1
.end method

.method public findCalculatorForModelWithLock(Lorg/altbeacon/beacon/distance/AndroidModel;)Lorg/altbeacon/beacon/distance/DistanceCalculator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->findCalculatorForModel(Lorg/altbeacon/beacon/distance/AndroidModel;)Lorg/altbeacon/beacon/distance/DistanceCalculator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public getModel()Lorg/altbeacon/beacon/distance/AndroidModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mModel:Lorg/altbeacon/beacon/distance/AndroidModel;

    return-object v0
.end method

.method public getRequestedModel()Lorg/altbeacon/beacon/distance/AndroidModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->mRequestedModel:Lorg/altbeacon/beacon/distance/AndroidModel;

    return-object v0
.end method
