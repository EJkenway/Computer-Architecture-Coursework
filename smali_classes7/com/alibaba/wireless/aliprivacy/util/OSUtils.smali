.class public Lcom/alibaba/wireless/aliprivacy/util/OSUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;
    }
.end annotation


# static fields
.field private static final KEY_AMIGO_ROM_VERSION:Ljava/lang/String; = "ro.gn.gnromvernumber"

.field private static final KEY_AMIGO_SYSTEM_UI_SUPPORT:Ljava/lang/String; = "ro.gn.amigo.systemui.support"

.field private static final KEY_BASE_OS_VERSION:Ljava/lang/String; = "ro.build.version.base_os"

.field private static final KEY_CLIENT_ID_BASE:Ljava/lang/String; = "ro.com.google.clientidbase"

.field private static final KEY_COLOROS_ROM_VERSION:Ljava/lang/String; = "ro.rom.different.version"

.field private static final KEY_COLOROS_THEME_VERSION:Ljava/lang/String; = "ro.oppo.version"

.field private static final KEY_COLOROS_VERSION:Ljava/lang/String; = "ro.oppo.theme.version"

.field private static final KEY_DISPLAY_ID:Ljava/lang/String; = "ro.build.display.id"

.field private static final KEY_EMUI_API_LEVEL:Ljava/lang/String; = "ro.build.hw_emui_api_level"

.field private static final KEY_EMUI_SYSTEM_VERSION:Ljava/lang/String; = "ro.confg.hw_systemversion"

.field private static final KEY_EMUI_VERSION:Ljava/lang/String; = "ro.build.version.emui"

.field private static final KEY_EUI_MODEL:Ljava/lang/String; = "ro.product.letv_model"

.field private static final KEY_EUI_NAME:Ljava/lang/String; = "ro.product.letv_name"

.field private static final KEY_EUI_VERSION:Ljava/lang/String; = "ro.letv.release.version"

.field private static final KEY_EUI_VERSION_DATE:Ljava/lang/String; = "ro.letv.release.version_date"

.field private static final KEY_FLYME_PUBLISHED:Ljava/lang/String; = "ro.flyme.published"

.field private static final KEY_FLYME_SETUP:Ljava/lang/String; = "ro.meizu.setupwizard.flyme"

.field private static final KEY_FUNTOUCHOS_BOARD_VERSION:Ljava/lang/String; = "ro.vivo.board.version"

.field private static final KEY_FUNTOUCHOS_DISPLAY_ID:Ljava/lang/String; = "ro.vivo.os.build.display.id"

.field private static final KEY_FUNTOUCHOS_OS_NAME:Ljava/lang/String; = "ro.vivo.os.name"

.field private static final KEY_FUNTOUCHOS_OS_VERSION:Ljava/lang/String; = "ro.vivo.os.version"

.field private static final KEY_FUNTOUCHOS_ROM_VERSION:Ljava/lang/String; = "ro.vivo.rom.version"

.field private static final KEY_LENOVO_ADB:Ljava/lang/String; = "ro.lenovo.adb"

.field private static final KEY_LENOVO_DEVICE:Ljava/lang/String; = "ro.lenovo.device"

.field private static final KEY_LENOVO_PLATFORM:Ljava/lang/String; = "ro.lenovo.platform"

.field private static final KEY_LG_FACTORY_VERSION:Ljava/lang/String; = "ro.lge.factoryversion"

.field private static final KEY_LG_SW_VERSION:Ljava/lang/String; = "ro.lge.swversion"

.field private static final KEY_LG_SW_VERSION_SHORT:Ljava/lang/String; = "ro.lge.swversion_short"

.field private static final KEY_MIUI_VERSION:Ljava/lang/String; = "ro.build.version.incremental"

.field private static final KEY_MIUI_VERSION_CODE:Ljava/lang/String; = "ro.miui.ui.version.code"

.field private static final KEY_MIUI_VERSION_NANE:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final KEY_SENSE_BLUETOOTH_SAP:Ljava/lang/String; = "ro.htc.bluetooth.sap"

.field private static final KEY_SENSE_BUILD_STAGE:Ljava/lang/String; = "htc.build.stage"

.field private static final KEY_SONY_ENCRYPTED_DATA:Ljava/lang/String; = "ro.sony.fota.encrypteddata"

.field private static final KEY_SONY_PROTOCOL_TYPE:Ljava/lang/String; = "ro.sony.irremote.protocol_type"

.field private static final KEY_YULONG_VERSION_RELEASE:Ljava/lang/String; = "ro.yulong.version.release"

.field private static final KEY_YULONG_VERSION_TAG:Ljava/lang/String; = "ro.yulong.version.tag"

.field public static final ROM_AMIGO:Ljava/lang/String; = "amigo"

.field public static final ROM_DEFAULT:Ljava/lang/String; = "default"

.field public static final ROM_EUI:Ljava/lang/String; = "letv"

.field public static final ROM_HTC:Ljava/lang/String; = "htc"

.field public static final ROM_HUAWEI:Ljava/lang/String; = "huawei"

.field public static final ROM_LENOVO:Ljava/lang/String; = "lenovo"

.field public static final ROM_LG:Ljava/lang/String; = "lg"

.field public static final ROM_MEIZU:Ljava/lang/String; = "meizu"

.field public static final ROM_OPPO:Ljava/lang/String; = "oppo"

.field public static final ROM_SAMSUNG:Ljava/lang/String; = "samsung"

.field public static final ROM_SMARTISAN:Ljava/lang/String; = "smartisan"

.field public static final ROM_SONY:Ljava/lang/String; = "sony"

.field private static final ROM_TYPE:Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;

.field public static final ROM_VIVO:Ljava/lang/String; = "vivo"

.field public static final ROM_XIAOMI:Ljava/lang/String; = "xiaomi"

.field public static final ROM_YULONG:Ljava/lang/String; = "coolpad"

.field public static final ROM_ZTE:Ljava/lang/String; = "zte"

.field private static final TAG:Ljava/lang/String; = "AndroidOSUtils"

.field private static final VALUE_AMIGO_CLIENT_ID_BASE:Ljava/lang/String; = "android-gionee"

.field private static final VALUE_AMIGO_DISPLAY_ID_CONTAIN:Ljava/lang/String; = "amigo"

.field private static final VALUE_COLOROS_BASE_OS_VERSION_CONTAIN:Ljava/lang/String; = "OPPO"

.field private static final VALUE_COLOROS_CLIENT_ID_BASE:Ljava/lang/String; = "android-oppo"

.field private static final VALUE_FLYME_DISPLAY_ID_CONTAIN:Ljava/lang/String; = "Flyme"

.field private static final VALUE_FUNTOUCHOS_CLIENT_ID_BASE:Ljava/lang/String; = "android-vivo"

.field private static final VALUE_LENOVO_CLIENT_ID_BASE:Ljava/lang/String; = "android-lenovo"

.field private static final VALUE_MIUI_CLIENT_ID_BASE:Ljava/lang/String; = "android-xiaomi"

.field private static final VALUE_SAMSUNG_BASE_OS_VERSION_CONTAIN:Ljava/lang/String; = "samsung"

.field private static final VALUE_SAMSUNG_CLIENT_ID_BASE:Ljava/lang/String; = "android-samsung"

.field private static final VALUE_SENSE_CLIENT_ID_BASE:Ljava/lang/String; = "android-htc-rev"

.field private static final VALUE_SONY_CLIENT_ID_BASE:Ljava/lang/String; = "android-sonyericsson"

.field private static final VALUE_YULONG_CLIENT_ID_BASE:Ljava/lang/String; = "android-coolpad"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils;->initRom()Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/aliprivacy/util/OSUtils;->ROM_TYPE:Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRomType()Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/wireless/aliprivacy/util/OSUtils;->ROM_TYPE:Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;

    return-object v0
.end method

.method public static getSystemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getprop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/java/lang/Runtime;->exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x400

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-object v2, v0

    .line 7
    :catch_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to read prop "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_3

    .line 10
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :cond_3
    :goto_4
    throw p0
.end method

.method private static initRom()Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils;->initRomByManufacture()Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;

    move-result-object v0

    return-object v0
.end method

.method private static initRomByBuildFile()Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;
    .locals 16

    const-string/jumbo v0, "ro.com.google.clientidbase"

    const-string/jumbo v1, "ro.build.version.base_os"

    const-string/jumbo v2, "ro.letv.release.version"

    const-string/jumbo v3, "ro.build.version.emui"

    const-string/jumbo v4, "ro.miui.ui.version.name"

    .line 1
    new-instance v5, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;

    invoke-direct {v5}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;-><init>()V

    const/4 v6, 0x0

    .line 2
    :try_start_0
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 3
    new-instance v8, Ljava/io/FileInputStream;

    new-instance v9, Ljava/io/File;

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v10

    const-string v11, "build.prop"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v7, v8}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {v7, v4}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v9, "xiaomi"

    if-nez v6, :cond_1c

    :try_start_2
    const-string/jumbo v6, "ro.miui.ui.version.code"

    invoke-virtual {v7, v6}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_14

    .line 6
    :cond_0
    invoke-virtual {v7, v3}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "\\."

    if-nez v4, :cond_1b

    :try_start_3
    const-string/jumbo v4, "ro.build.hw_emui_api_level"

    invoke-virtual {v7, v4}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string/jumbo v4, "ro.confg.hw_systemversion"

    .line 7
    invoke-virtual {v7, v4}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_13

    :cond_1
    const-string/jumbo v3, "ro.meizu.setupwizard.flyme"

    .line 8
    invoke-virtual {v7, v3}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "meizu"

    const-string/jumbo v12, "ro.build.display.id"

    if-nez v3, :cond_1a

    :try_start_4
    const-string/jumbo v3, "ro.flyme.published"

    invoke-virtual {v7, v3}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_12

    :cond_2
    const-string/jumbo v3, "ro.oppo.theme.version"

    .line 9
    invoke-virtual {v7, v3}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string/jumbo v13, "ro.rom.different.version"

    const-string v14, "oppo"

    if-nez v3, :cond_19

    :try_start_5
    const-string/jumbo v3, "ro.oppo.version"

    invoke-virtual {v7, v3}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 10
    invoke-virtual {v7, v13}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string/jumbo v3, "ro.vivo.os.name"

    .line 11
    invoke-virtual {v7, v3}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string/jumbo v13, "vivo"

    const-string/jumbo v15, "ro.vivo.os.version"

    if-nez v3, :cond_18

    :try_start_6
    invoke-virtual {v7, v15}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string/jumbo v3, "ro.vivo.os.build.display.id"

    .line 12
    invoke-virtual {v7, v3}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_10

    .line 13
    :cond_4
    invoke-virtual {v7, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string/jumbo v3, "ro.product.letv_name"

    invoke-virtual {v7, v3}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string/jumbo v3, "ro.product.letv_model"

    .line 14
    invoke-virtual {v7, v3}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string/jumbo v2, "ro.gn.gnromvernumber"

    .line 15
    invoke-virtual {v7, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v3, "amigo"

    if-nez v2, :cond_16

    :try_start_7
    const-string/jumbo v2, "ro.gn.amigo.systemui.support"

    invoke-virtual {v7, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string/jumbo v2, "ro.sony.irremote.protocol_type"

    .line 16
    invoke-virtual {v7, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string/jumbo v6, "sony"

    if-nez v2, :cond_15

    :try_start_8
    const-string/jumbo v2, "ro.sony.fota.encrypteddata"

    invoke-virtual {v7, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string/jumbo v2, "ro.yulong.version.release"

    .line 17
    invoke-virtual {v7, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v15, "coolpad"

    if-nez v2, :cond_14

    :try_start_9
    const-string/jumbo v2, "ro.yulong.version.tag"

    invoke-virtual {v7, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v2, "htc.build.stage"

    .line 18
    invoke-virtual {v7, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v11, "htc"

    if-nez v2, :cond_13

    :try_start_a
    const-string/jumbo v2, "ro.htc.bluetooth.sap"

    invoke-virtual {v7, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string/jumbo v2, "ro.lge.swversion"

    .line 19
    invoke-virtual {v7, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string/jumbo v2, "ro.lge.swversion_short"

    invoke-virtual {v7, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string/jumbo v2, "ro.lge.factoryversion"

    .line 20
    invoke-virtual {v7, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string/jumbo v2, "ro.lenovo.device"

    .line 21
    invoke-virtual {v7, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v10, "lenovo"

    if-nez v2, :cond_11

    :try_start_b
    const-string/jumbo v2, "ro.lenovo.platform"

    invoke-virtual {v7, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "ro.lenovo.adb"

    .line 22
    invoke-virtual {v7, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_9

    .line 23
    :cond_b
    invoke-virtual {v7, v12}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 24
    invoke-virtual {v7, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "Flyme"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 27
    invoke-virtual {v5, v4}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 28
    :try_start_c
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 29
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v5

    .line 30
    :cond_c
    :try_start_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 31
    invoke-virtual {v5, v3}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 32
    :try_start_e
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 33
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v5

    .line 34
    :cond_d
    :try_start_f
    invoke-virtual {v7, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const-string/jumbo v4, "samsung"

    if-eqz v2, :cond_f

    .line 35
    :try_start_10
    invoke-virtual {v7, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "OPPO"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 38
    invoke-virtual {v5, v14}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 39
    :try_start_11
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 40
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object v5

    .line 41
    :cond_e
    :try_start_12
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 42
    invoke-virtual {v5, v4}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 43
    :try_start_13
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 44
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-object v5

    .line 45
    :cond_f
    :try_start_14
    invoke-virtual {v7, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 46
    invoke-virtual {v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v2, "android-samsung"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x3

    goto :goto_5

    :sswitch_1
    const-string v2, "android-sonyericsson"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x4

    goto :goto_5

    :sswitch_2
    const-string v2, "android-htc-rev"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x6

    goto :goto_5

    :sswitch_3
    const-string v2, "android-coolpad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x5

    goto :goto_5

    :sswitch_4
    const-string v2, "android-xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_5

    :sswitch_5
    const-string v2, "android-vivo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    goto :goto_5

    :sswitch_6
    const-string v2, "android-oppo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_5

    :sswitch_7
    const-string v2, "android-lenovo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x7

    goto :goto_5

    :sswitch_8
    const-string v2, "android-gionee"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x8

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v0, -0x1

    :goto_5
    packed-switch v0, :pswitch_data_0

    const-string v0, "default"

    goto :goto_6

    .line 48
    :pswitch_0
    invoke-virtual {v5, v3}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V

    goto :goto_7

    .line 49
    :pswitch_1
    invoke-virtual {v5, v10}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V

    goto :goto_7

    .line 50
    :pswitch_2
    invoke-virtual {v5, v11}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V

    goto :goto_7

    .line 51
    :pswitch_3
    invoke-virtual {v5, v15}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V

    goto :goto_7

    .line 52
    :pswitch_4
    invoke-virtual {v5, v6}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V

    goto :goto_7

    .line 53
    :pswitch_5
    invoke-virtual {v5, v4}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V

    goto :goto_7

    .line 54
    :pswitch_6
    invoke-virtual {v5, v13}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V

    goto :goto_7

    .line 55
    :pswitch_7
    invoke-virtual {v5, v14}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V

    goto :goto_7

    .line 56
    :pswitch_8
    invoke-virtual {v5, v9}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V

    goto :goto_7

    .line 57
    :goto_6
    invoke-virtual {v5, v0}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 58
    :goto_7
    :try_start_15
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 59
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_8
    return-object v5

    .line 60
    :cond_11
    :goto_9
    :try_start_16
    invoke-virtual {v5, v10}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_12
    :goto_a
    const-string v0, "lg"

    .line 61
    invoke-virtual {v5, v0}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 62
    :cond_13
    :goto_b
    invoke-virtual {v5, v11}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 63
    :cond_14
    :goto_c
    invoke-virtual {v5, v15}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 64
    :cond_15
    :goto_d
    invoke-virtual {v5, v6}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 65
    :cond_16
    :goto_e
    invoke-virtual {v5, v3}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v7, v12}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 67
    invoke-virtual {v7, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amigo([\\d.]+)[a-zA-Z]*"

    .line 68
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    .line 70
    :try_start_17
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setVersion(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setBaseVersion(I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_15

    :catch_5
    move-exception v0

    .line 73
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_15

    :cond_17
    :goto_f
    const-string v0, "letv"

    .line 74
    invoke-virtual {v5, v0}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v7, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 76
    invoke-virtual {v7, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "([\\d.]+)[^\\d]*"

    .line 77
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    .line 79
    :try_start_19
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setVersion(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setBaseVersion(I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto/16 :goto_15

    :catch_6
    move-exception v0

    .line 82
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_15

    .line 83
    :cond_18
    :goto_10
    invoke-virtual {v5, v13}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v7, v15}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 85
    invoke-virtual {v7, v15}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "[\\d.]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-eqz v1, :cond_1d

    .line 87
    :try_start_1b
    invoke-virtual {v5, v0}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setVersion(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setBaseVersion(I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto/16 :goto_15

    :catch_7
    move-exception v0

    .line 89
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_15

    .line 90
    :cond_19
    :goto_11
    invoke-virtual {v5, v14}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v7, v13}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 92
    invoke-virtual {v7, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorOS([\\d.]+)"

    .line 93
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    .line 95
    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setVersion(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setBaseVersion(I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto/16 :goto_15

    :catch_8
    move-exception v0

    .line 98
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_15

    .line 99
    :cond_1a
    :goto_12
    invoke-virtual {v5, v4}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v7, v12}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 101
    invoke-virtual {v7, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Flyme[^\\d]*([\\d.]+)[^\\d]*"

    .line 102
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    .line 104
    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setVersion(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setBaseVersion(I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    goto/16 :goto_15

    :catch_9
    move-exception v0

    .line 107
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_15

    :cond_1b
    :goto_13
    const-string v0, "huawei"

    .line 108
    invoke-virtual {v5, v0}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v7, v3}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 110
    invoke-virtual {v7, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmotionUI_([\\d.]+)"

    .line 111
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    .line 113
    :try_start_21
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setVersion(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setBaseVersion(I)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    goto :goto_15

    :catch_a
    move-exception v0

    .line 116
    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_15

    .line 117
    :cond_1c
    :goto_14
    invoke-virtual {v5, v9}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v7, v4}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 119
    invoke-virtual {v7, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setVersion(Ljava/lang/String;)V

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "[Vv]\\d+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_c
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    if-eqz v1, :cond_1d

    :try_start_23
    const-string v1, "[Vv]"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setBaseVersion(I)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    goto :goto_15

    :catch_b
    move-exception v0

    .line 123
    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_c
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 124
    :cond_1d
    :goto_15
    :try_start_25
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e

    goto :goto_17

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v6, v8

    goto :goto_18

    :catch_c
    move-exception v0

    move-object v6, v8

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_18

    :catch_d
    move-exception v0

    .line 125
    :goto_16
    :try_start_26
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 126
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils;->initRomByManufacture()Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    if-eqz v6, :cond_1e

    .line 127
    :try_start_27
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_e

    goto :goto_17

    :catch_e
    move-exception v0

    move-object v1, v0

    .line 128
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1e
    :goto_17
    return-object v5

    :goto_18
    if-eqz v6, :cond_1f

    .line 129
    :try_start_28
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_f

    goto :goto_19

    :catch_f
    move-exception v0

    move-object v2, v0

    .line 130
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 131
    :cond_1f
    :goto_19
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d572c41 -> :sswitch_8
        -0x4507bdaf -> :sswitch_7
        -0x3dde3fc2 -> :sswitch_6
        -0x3ddb2ab6 -> :sswitch_5
        -0x305b2227 -> :sswitch_4
        -0x26eaf4b4 -> :sswitch_3
        -0x16a946b1 -> :sswitch_2
        -0x3dcfbf5 -> :sswitch_1
        0xf7bfa9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static initRomByManufacture()Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;

    invoke-direct {v0}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;-><init>()V

    .line 2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->setName(Ljava/lang/String;)V

    return-object v0
.end method
