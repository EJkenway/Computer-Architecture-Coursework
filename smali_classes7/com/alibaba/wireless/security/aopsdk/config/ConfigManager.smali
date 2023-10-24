.class public Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field public static final CALLBACK_KEY:Ljava/lang/String; = "strategy_control_callback_android"

.field public static final CONFIG_KEY:Ljava/lang/String; = "strategy_control_config_android"

.field public static volatile DEBUG:Z = false

.field public static final LOG_KEY:Ljava/lang/String; = "strategy_control_log_android"

.field public static final SWITCH_KEY:Ljava/lang/String; = "strategy_control_switch_android"

.field private static h:Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager; = null

.field private static final i:Ljava/lang/String; = "AOP-CONFIG"

.field public static final j:Ljava/lang/String; = "secAspect"

.field public static final k:Ljava/lang/String; = "mobsec_secaop"

.field public static final l:Ljava/lang/String; = "enabled"

.field public static final m:Ljava/lang/String; = "cfg"

.field public static final n:Ljava/lang/String; = "AOPENCRYPTKEY123"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Z

.field private f:Z

.field private g:Lcom/alibaba/wireless/security/aopsdk/e/e/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->f:Z

    return-void
.end method

.method private a()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/e/c;->a()Lcom/alibaba/wireless/security/aopsdk/e/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 4
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/g/c$a;

    invoke-direct {v0}, Lcom/alibaba/wireless/security/aopsdk/g/c$a;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$a;

    invoke-direct {v1, p0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$a;-><init>(Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;)V

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "AOPENCRYPTKEY123"

    :try_start_0
    const-string v1, "AES/CBC/PKCS5PADDING"

    .line 5
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v5, "AES"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->a:Landroid/content/Context;

    const-string v3, "mobsec_secaop"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "cfg"

    .line 10
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 12
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    .line 13
    :goto_0
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrote "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " into sp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/e/a;->a()Lcom/alibaba/wireless/security/aopsdk/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/e/a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/e/a;->a()Lcom/alibaba/wireless/security/aopsdk/e/a;

    move-result-object v0

    const-string/jumbo v2, "secAspect"

    const-string/jumbo v3, "strategy_control_switch_android"

    invoke-virtual {v0, v2, v3, v1}, Lcom/alibaba/wireless/security/aopsdk/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->updateEnableStatus(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/e/a;->a()Lcom/alibaba/wireless/security/aopsdk/e/a;

    move-result-object v1

    const-string/jumbo v2, "secAspect"

    const-string/jumbo v3, "strategy_control_config_android"

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/wireless/security/aopsdk/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-boolean v1, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Config get in main process="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->parseConfig(Ljava/lang/String;)V

    .line 11
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    .line 12
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/e/a;->a()Lcom/alibaba/wireless/security/aopsdk/e/a;

    move-result-object v0

    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$b;

    invoke-direct {v1, p0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$b;-><init>(Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;)V

    const-string/jumbo v2, "secAspect"

    const-string/jumbo v3, "strategy_control_config_android"

    invoke-virtual {v0, v2, v3, v1}, Lcom/alibaba/wireless/security/aopsdk/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wireless/security/aopsdk/e/a$b;)V

    .line 13
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/e/a;->a()Lcom/alibaba/wireless/security/aopsdk/e/a;

    move-result-object v0

    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$c;

    invoke-direct {v1, p0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$c;-><init>(Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;)V

    const-string/jumbo v2, "secAspect"

    const-string/jumbo v3, "strategy_control_switch_android"

    invoke-virtual {v0, v2, v3, v1}, Lcom/alibaba/wireless/security/aopsdk/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wireless/security/aopsdk/e/a$b;)V

    .line 14
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    .line 15
    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->a(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->a:Landroid/content/Context;

    const-string v2, "mobsec_secaop"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->e:Z

    if-eq v0, v1, :cond_4

    .line 18
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->e:Z

    .line 19
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update enable status in child process to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->d()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->parseConfig(Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0xf

    .line 23
    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->a(I)V

    goto :goto_0

    .line 24
    :cond_6
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$d;

    invoke-direct {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$d;-><init>(Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;)V

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/e/b;->a(Lcom/alibaba/wireless/security/aopsdk/e/b$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 8

    const-string v0, "AOPENCRYPTKEY123"

    .line 1
    iget-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->a:Landroid/content/Context;

    const-string v2, "mobsec_secaop"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "cfg"

    const-string v3, ""

    .line 2
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "AES/CBC/PKCS5PADDING"

    .line 5
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v4, 0x2

    .line 6
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-string v7, "AES"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    nop

    .line 9
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    :cond_0
    return-object v3
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;
    .locals 2

    const-class v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->h:Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    invoke-direct {v1}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;-><init>()V

    sput-object v1, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->h:Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->h:Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public forceDisable()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->f:Z

    return-void
.end method

.method public forceEnable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->f:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->e:Z

    return-void
.end method

.method public getConfigId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->g:Lcom/alibaba/wireless/security/aopsdk/e/e/g;

    iget v0, v0, Lcom/alibaba/wireless/security/aopsdk/e/e/g;->d:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$e;

    invoke-direct {p1, p0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$e;-><init>(Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->a()V

    .line 4
    iget-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "mobsec_secaop"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "enabled"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->e:Z

    .line 5
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->d()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->parseConfig(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/alibaba/wireless/security/aopsdk/e/e/g;

    invoke-direct {p1}, Lcom/alibaba/wireless/security/aopsdk/e/e/g;-><init>()V

    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->g:Lcom/alibaba/wireless/security/aopsdk/e/e/g;

    .line 9
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;

    invoke-direct {v0}, Lcom/alibaba/wireless/security/aopsdk/e/e/c;-><init>()V

    iput-object v0, p1, Lcom/alibaba/wireless/security/aopsdk/e/e/g;->e:Lcom/alibaba/wireless/security/aopsdk/e/e/c;

    .line 10
    iget-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->g:Lcom/alibaba/wireless/security/aopsdk/e/e/g;

    iget-object p1, p1, Lcom/alibaba/wireless/security/aopsdk/e/e/g;->e:Lcom/alibaba/wireless/security/aopsdk/e/e/c;

    const/16 v0, 0x3e8

    iput v0, p1, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->d:I

    .line 11
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 12
    iget-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->g:Lcom/alibaba/wireless/security/aopsdk/e/e/g;

    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->isTaobao()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    sget-boolean p1, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    const/16 p1, 0xa

    :goto_1
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->a(I)V

    :goto_2
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTaobao()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.taobao.taobao"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->c:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onConfigChanged(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Orange change listener triggered "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_7

    const-string/jumbo v0, "strategy_control_log_android"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    const-string v0, "AOP-CONFIG"

    const-string v2, "Debug log enabled"

    .line 3
    invoke-static {v0, v2}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "strategy_control_switch_android"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->updateEnableStatus(Z)V

    goto :goto_0

    :cond_1
    const-string v2, "0"

    .line 7
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->updateEnableStatus(Z)V

    :cond_2
    :goto_0
    const-string/jumbo v0, "strategy_control_config_android"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    sget-boolean v2, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Orange new config get="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->a(Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-virtual {p0, v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->parseConfig(Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v0, "strategy_control_callback_android"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/AopManager;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alibaba/wireless/security/aopsdk/AopManager;->setDelegateEnabled(Z)V

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->g:Lcom/alibaba/wireless/security/aopsdk/e/e/g;

    iget-object v0, v0, Lcom/alibaba/wireless/security/aopsdk/e/e/g;->e:Lcom/alibaba/wireless/security/aopsdk/e/e/c;

    iget v0, v0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x84b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hornet"

    invoke-static {v0, p1}, Lcom/alibaba/wireless/security/aopsdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public declared-synchronized parseConfig(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update config string to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/e/e/g;

    invoke-direct {v0}, Lcom/alibaba/wireless/security/aopsdk/e/e/g;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/wireless/security/aopsdk/e/e/a;->b(Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->g:Lcom/alibaba/wireless/security/aopsdk/e/e/g;

    const-string p1, "AOP-CONFIG"

    const-string v0, "Config update complete"

    .line 10
    invoke-static {p1, v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    :try_start_2
    sget-boolean p1, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public resetSamplingCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->g:Lcom/alibaba/wireless/security/aopsdk/e/e/g;

    iget-object v0, v0, Lcom/alibaba/wireless/security/aopsdk/e/e/g;->e:Lcom/alibaba/wireless/security/aopsdk/e/e/c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->c:I

    return-void
.end method

.method public declared-synchronized updateEnableStatus(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update enable status in main process to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->e:Z

    .line 3
    iget-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->a:Landroid/content/Context;

    const-string v0, "mobsec_secaop"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->e:Z

    const-string v1, "enabled"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
