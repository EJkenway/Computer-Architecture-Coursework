.class public Lcom/ubixnow/utils/params/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String; = null

.field public static B:I = 0x0

.field public static C:Ljava/lang/String; = ""

.field public static D:I = 0x0

.field public static E:I = 0x0

.field public static F:Ljava/lang/String; = ""

.field public static G:I = 0x0

.field public static H:[D = null

.field private static I:Ljava/lang/String; = ""

.field public static J:J = 0x0L

.field public static K:J = 0x0L

.field public static L:J = 0x0L

.field public static M:J = 0x0L

.field public static N:J = 0x0L

.field public static O:Z = false

.field public static P:Z = false

.field public static Q:Z = false

.field public static R:Z = false

.field public static S:Z = false

.field public static T:Z = false

.field public static U:Z = false

.field public static V:Z = false

.field public static W:Z = false

.field public static X:Z = false

.field public static Y:Z = false

.field public static Z:Z = false

.field private static a:Ljava/lang/String; = "----ParamsUtils"

.field public static a0:Z = false

.field private static b:Landroid/content/Context; = null

.field public static b0:Z = false

.field public static c:Lcom/ubixnow/utils/params/b; = null

.field public static c0:Ljava/lang/String; = ""

.field public static final d:Ljava/lang/String; = ""

.field public static d0:Ljava/lang/String; = ""

.field public static final e:Ljava/lang/String; = "UNKNOWN"

.field private static final e0:Ljava/lang/String; = "device_info"

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/String; = ""

.field public static h:Ljava/lang/String; = ""

.field public static i:Ljava/lang/String; = ""

.field public static j:Ljava/lang/String; = ""

.field public static k:Ljava/lang/String; = ""

.field public static l:Ljava/lang/String; = ""

.field public static m:Ljava/lang/String; = ""

.field public static n:Ljava/lang/String; = ""

.field public static o:I = 0x0

.field public static p:Ljava/lang/String; = ""

.field public static q:I = 0x0

.field public static r:Ljava/lang/String; = ""

.field public static s:Ljava/lang/String; = "0"

.field public static t:Ljava/lang/String; = "UNKNOWN"

.field public static u:I

.field public static v:J

.field public static w:J

.field public static x:F

.field public static y:I

.field public static z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/ubixnow/utils/params/b;->H:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/ubixnow/utils/params/b;->T:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ubixnow/utils/params/b;->p:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/ubixnow/utils/params/b;->T:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    sget-object v2, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 4
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 5
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v2, v1, v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/utils/params/b;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "0x0"

    return-object v0
.end method

.method public static B()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/ubixnow/utils/params/b;->D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    sget v0, Lcom/ubixnow/utils/params/b;->D:I

    return v0
.end method

.method public static C()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/ubixnow/utils/params/b;->Z:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ubixnow/utils/params/b;->r:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/ubixnow/utils/params/b;->Z:Z

    const-string v0, "--\u8c03\u7528\u7cfb\u7edf\u65b9\u6cd5\u83b7\u53d6\uff1a"

    const-string v1, "SIM TYPE"

    .line 4
    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    sget-object v0, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    .line 6
    :cond_2
    sget-object v0, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 7
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getSimOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "46001"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "46006"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "46009"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "46000"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "46002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "46004"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "46007"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "46003"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "46005"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "46011"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const-string v0, "Telecom"

    .line 11
    sput-object v0, Lcom/ubixnow/utils/params/b;->r:Ljava/lang/String;

    goto :goto_2

    :cond_6
    :goto_0
    const-string v0, "Mobile"

    .line 12
    sput-object v0, Lcom/ubixnow/utils/params/b;->r:Ljava/lang/String;

    goto :goto_2

    :cond_7
    :goto_1
    const-string v0, "Unicom"

    .line 13
    sput-object v0, Lcom/ubixnow/utils/params/b;->r:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    .line 15
    :cond_8
    :goto_2
    sget-object v0, Lcom/ubixnow/utils/params/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static D()J
    .locals 4

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->f:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/ubixnow/utils/params/b;->X:Z

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/ubixnow/utils/params/b;->v:J

    return-wide v0

    :cond_1
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/ubixnow/utils/params/b;->X:Z

    const-string v0, "--\u8c03\u7528\u7cfb\u7edf\u65b9\u6cd5\u83b7\u53d6\uff1a"

    const-string v1, "storage size"

    .line 4
    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long v2, v2, v0

    sput-wide v2, Lcom/ubixnow/utils/params/b;->v:J

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/ubixnow/utils/params/b;->v:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    sget-wide v0, Lcom/ubixnow/utils/params/b;->v:J

    return-wide v0
.end method

.method public static E()Ljava/lang/String;
    .locals 6

    const-string v0, "+"

    const-string v1, ""

    const-string v2, "Access:"

    .line 1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x17

    if-ge v3, v4, :cond_0

    return-object v1

    :cond_0
    const-string v3, "UNKNOWN"

    .line 2
    :try_start_1
    sget-object v4, Lcom/ubixnow/utils/params/b;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    sget-object v0, Lcom/ubixnow/utils/params/b;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v3, Lcom/ubixnow/utils/e;

    invoke-direct {v3}, Lcom/ubixnow/utils/e;-><init>()V

    const-string v4, "cd /data/data;stat  .;"

    const/16 v5, 0x2710

    invoke-virtual {v3, v4, v5}, Lcom/ubixnow/utils/e;->a(Ljava/lang/String;I)Lcom/ubixnow/utils/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubixnow/utils/e;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    const-string v5, "Modify"

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "\\."

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Lcom/ubixnow/utils/params/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/ubixnow/utils/params/b;->t:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/ubixnow/utils/params/b;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ubixnow/utils/params/b;->F:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/ubixnow/utils/params/b$c;

    invoke-direct {v0}, Lcom/ubixnow/utils/params/b$c;-><init>()V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    sget-object v0, Lcom/ubixnow/utils/params/b;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ubixnow/utils/params/b;->F:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public static G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ubixnow/utils/params/b;->x()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ubixnow/utils/params/b;->x()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public static H()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->g:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "--\u8c03\u7528\u7cfb\u7edf\u65b9\u6cd5\u83b7\u53d6\uff1a"

    const-string v1, "wifi mac"

    .line 2
    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/ubixnow/utils/params/b;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/ubixnow/utils/params/b;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static I()Ljava/lang/String;
    .locals 10

    const-string v0, ""

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/ubixnow/utils/params/b;->Q:Z

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ubixnow/utils/params/b;->l:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/ubixnow/utils/params/b;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "wlan0"

    .line 3
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 5
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    new-array v3, v2, [B

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-lt v5, v6, :cond_2

    .line 7
    invoke-static {v4}, Lcom/alibaba/wireless/security/aopsdk/replace/java/net/NetworkInterface;->getHardwareAddress(Ljava/net/NetworkInterface;)[B

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    return-object v0

    .line 8
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-byte v7, v3, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "%02X:"

    :try_start_2
    new-array v9, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/utils/params/b;->l:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    :cond_6
    return-object v0
.end method

.method public static J()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/ubixnow/utils/params/c;->g:Z

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-boolean v1, Lcom/ubixnow/utils/params/b;->R:Z

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ubixnow/utils/params/b;->m:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/ubixnow/utils/params/b;->R:Z

    .line 4
    sget-object v1, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 5
    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->isWifiEnabled(Landroid/net/wifi/WifiManager;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/utils/params/b;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_3
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 9
    invoke-static {v1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method

.method public static K()I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/ubixnow/utils/params/b;->V:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/ubixnow/utils/params/b;->q:I

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/ubixnow/utils/params/b;->V:Z

    .line 4
    :try_start_0
    sget-object v0, Lcom/ubixnow/utils/params/b;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ubixnow/utils/params/b;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_2

    .line 5
    sget-object v0, Lcom/ubixnow/utils/params/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ubixnow/utils/params/b;->q:I

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    sget-object v0, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "--\u8c03\u7528\u7cfb\u7edf\u65b9\u6cd5\u83b7\u53d6\uff1a"

    const-string v1, "carrier code"

    .line 7
    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getSimOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ubixnow/utils/params/b;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_4
    :goto_0
    sget v0, Lcom/ubixnow/utils/params/b;->q:I

    return v0
.end method

.method public static L()I
    .locals 4

    .line 1
    :try_start_0
    sget v0, Lcom/ubixnow/utils/params/b;->B:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "com.huawei.system.BuildEx"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "getOsBrand"

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "harmony"

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 5
    sput v0, Lcom/ubixnow/utils/params/b;->B:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    :cond_1
    const/4 v0, 0x1

    .line 6
    sput v0, Lcom/ubixnow/utils/params/b;->B:I

    return v0
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 23
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 26
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 2
    sput-object p0, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    .line 3
    sget-object p0, Lcom/ubixnow/core/c;->a:Ljava/lang/String;

    sput-object p0, Lcom/ubixnow/utils/params/b;->c0:Ljava/lang/String;

    .line 4
    sget-object p0, Lcom/ubixnow/core/b;->b:Ljava/lang/String;

    sput-object p0, Lcom/ubixnow/utils/params/b;->d0:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ubixnow/utils/params/b;->v()Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/ubixnow/utils/params/b;->j()Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/ubixnow/utils/params/b;->k()Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/ubixnow/utils/params/b;->c()Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ubixnow/utils/params/b;->q()Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/ubixnow/utils/params/b;->H()Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/ubixnow/utils/params/b;->L()I

    .line 12
    invoke-static {}, Lcom/ubixnow/utils/params/b;->i()Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/ubixnow/utils/params/b;->J()Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/ubixnow/utils/params/b;->A()Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/ubixnow/utils/params/b;->h()F

    .line 16
    invoke-static {}, Lcom/ubixnow/utils/params/b;->F()Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/ubixnow/utils/params/b;->o()Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/ubixnow/utils/params/b;->g()Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/ubixnow/utils/params/b;->z()V

    .line 20
    invoke-static {}, Lcom/ubixnow/utils/params/b;->n()[D

    .line 21
    invoke-static {}, Lcom/ubixnow/utils/params/b;->p()Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/ubixnow/utils/net/schedule/c;->e()Lcom/ubixnow/utils/net/schedule/c$b;

    move-result-object p0

    new-instance v0, Lcom/ubixnow/utils/params/b$a;

    invoke-direct {v0}, Lcom/ubixnow/utils/params/b$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ubixnow/utils/net/schedule/c$b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/params/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 7

    const-string v0, "0"

    .line 2
    :try_start_0
    sget-object v1, Lcom/ubixnow/utils/params/b;->C:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v0, :cond_2

    if-eq v1, v0, :cond_0

    const-string v2, ""

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "android.os.SystemProperties"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "get"

    const/4 v3, 0x1

    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    .line 5
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sput-object v0, Lcom/ubixnow/utils/params/b;->C:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    sput-object p0, Lcom/ubixnow/utils/params/b;->C:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_1
    sput-object v0, Lcom/ubixnow/utils/params/b;->C:Ljava/lang/String;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->c:Z

    const-string v1, ""

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/ubixnow/utils/params/c;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lcom/ubixnow/utils/params/b;->i:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/ubixnow/utils/params/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/utils/params/b;->j:Ljava/lang/String;

    .line 5
    :cond_1
    sget-object v0, Lcom/ubixnow/utils/params/b;->i:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_2
    sget-boolean v0, Lcom/ubixnow/utils/params/b;->O:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ubixnow/utils/params/b;->i:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/ubixnow/utils/params/b;->O:Z

    :try_start_0
    const-string v0, "--\u8c03\u7528\u7cfb\u7edf\u65b9\u6cd5\u83b7\u53d6\uff1a"

    const-string v2, "android id"

    .line 8
    invoke-static {v0, v2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/utils/params/b;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {v0}, Lcom/ubixnow/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/utils/params/b;->j:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/ubixnow/utils/params/b;->i:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public static e()I
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/ubixnow/utils/params/b;->L:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget v0, Lcom/ubixnow/utils/params/b;->y:I

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ubixnow/utils/params/b;->L:J

    .line 3
    sget-object v0, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v1, 0x0

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    .line 6
    :cond_1
    sput v1, Lcom/ubixnow/utils/params/b;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    sget v0, Lcom/ubixnow/utils/params/b;->y:I

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    const-string v0, "0"

    const-string v1, "kernel"

    const-string v2, ""

    .line 1
    :try_start_0
    sget-object v3, Lcom/ubixnow/utils/params/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2
    sget-object v3, Lcom/ubixnow/utils/params/b;->s:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget-object v3, Lcom/ubixnow/utils/params/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/ubixnow/utils/params/b;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/ubixnow/utils/e;

    invoke-direct {v0}, Lcom/ubixnow/utils/e;-><init>()V

    const-string v3, "cat /proc/sys/kernel/random/boot_id"

    const/16 v4, 0x2710

    invoke-virtual {v0, v3, v4}, Lcom/ubixnow/utils/e;->a(Ljava/lang/String;I)Lcom/ubixnow/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubixnow/utils/e;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/utils/params/b;->s:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sput-object v1, Lcom/ubixnow/utils/params/b;->s:Ljava/lang/String;

    return-object v2

    .line 8
    :cond_2
    sget-object v0, Lcom/ubixnow/utils/params/b;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public static g()Ljava/lang/String;
    .locals 6

    const-string v0, "client_id"

    .line 1
    :try_start_0
    sget-object v1, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    const-string v2, "device_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/ubixnow/utils/params/b;->A:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v0, Lcom/ubixnow/utils/params/b;->A:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/ubixnow/utils/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/ubixnow/utils/params/b;->A:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    sget-object v0, Lcom/ubixnow/utils/params/b;->A:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "o."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ubixnow/utils/params/b;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/ubixnow/utils/params/b;->A:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "i."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ubixnow/utils/params/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/ubixnow/utils/params/b;->A:Ljava/lang/String;

    .line 11
    :cond_2
    sget-object v2, Lcom/ubixnow/utils/params/b;->A:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ubixnow/utils/params/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/ubixnow/utils/params/b;->A:Ljava/lang/String;

    .line 13
    :cond_3
    sget-object v2, Lcom/ubixnow/utils/params/b;->A:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-ge v2, v3, :cond_4

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "u."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/ubixnow/utils/params/b;->A:Ljava/lang/String;

    .line 15
    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/ubixnow/utils/params/b;->A:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    sget-object v1, Lcom/ubixnow/utils/params/b;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    sget-object v0, Lcom/ubixnow/utils/params/b;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static h()F
    .locals 4

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/ubixnow/utils/params/b;->U:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/ubixnow/utils/params/b;->x:F

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/ubixnow/utils/params/b;->U:Z

    .line 3
    sget-object v0, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    sput v0, Lcom/ubixnow/utils/params/b;->x:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    const-string v0, "hw_sc.build.platform.version"

    .line 1
    invoke-static {v0}, Lcom/ubixnow/utils/params/b;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ubixnow/utils/params/b;->L()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 3
    sget-object v0, Lcom/ubixnow/utils/params/b;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ubixnow/utils/params/b;->C:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/ubixnow/utils/params/b;->C:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static j()Ljava/lang/String;
    .locals 8

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->b:Z

    const-string v1, ""

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/ubixnow/utils/params/c;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lcom/ubixnow/utils/params/b;->g:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/ubixnow/utils/params/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/utils/params/b;->h:Ljava/lang/String;

    .line 5
    :cond_1
    sget-object v0, Lcom/ubixnow/utils/params/b;->g:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/ubixnow/utils/params/b;->J:J

    sub-long/2addr v2, v4

    sget v0, Lcom/ubixnow/core/api/UbixDefaultConstants;->adParamsReloadTime:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    sget-object v0, Lcom/ubixnow/utils/params/b;->g:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_3
    sget-object v0, Lcom/ubixnow/utils/params/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/ubixnow/utils/params/b;->g:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/ubixnow/utils/params/b;->J:J

    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_5

    sget-object v2, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    :cond_5
    const-string v2, "--\u8c03\u7528\u7cfb\u7edf\u65b9\u6cd5\u83b7\u53d6\uff1a"

    const-string v3, "imei"

    .line 10
    invoke-static {v2, v3}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-static {v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getSubscriberId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/ubixnow/utils/params/b;->n:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 13
    sput-object v1, Lcom/ubixnow/utils/params/b;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catch_0
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "getImei"

    const/4 v4, 0x1

    :try_start_3
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 17
    sget-object v2, Lcom/ubixnow/utils/params/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getImei1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sput-object v1, Lcom/ubixnow/utils/params/b;->g:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_7
    invoke-static {v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/ubixnow/utils/params/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;)V

    .line 22
    :cond_8
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 23
    sput-object v0, Lcom/ubixnow/utils/params/b;->g:Ljava/lang/String;

    .line 24
    :cond_9
    sget-object v0, Lcom/ubixnow/utils/params/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 25
    sget-object v0, Lcom/ubixnow/utils/params/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/utils/params/b;->h:Ljava/lang/String;

    .line 26
    :cond_a
    sget-object v0, Lcom/ubixnow/utils/params/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/params/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ubixnow/utils/params/b;->h:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/ubixnow/utils/params/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/ubixnow/utils/params/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/utils/params/b;->h:Ljava/lang/String;

    .line 4
    :cond_1
    sget-object v0, Lcom/ubixnow/utils/params/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/params/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Lcom/ubixnow/utils/params/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/utils/params/b;->c:Lcom/ubixnow/utils/params/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ubixnow/utils/params/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubixnow/utils/params/b;->c:Lcom/ubixnow/utils/params/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ubixnow/utils/params/b;

    invoke-direct {v1}, Lcom/ubixnow/utils/params/b;-><init>()V

    sput-object v1, Lcom/ubixnow/utils/params/b;->c:Lcom/ubixnow/utils/params/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ubixnow/utils/params/b;->c:Lcom/ubixnow/utils/params/b;

    return-object v0
.end method

.method public static n()[D
    .locals 11

    const-string v0, "passive"

    const-string v1, "network"

    const-string v2, "gps"

    .line 1
    :try_start_0
    sget-boolean v3, Lcom/ubixnow/utils/params/c;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 2
    sget-object v0, Lcom/ubixnow/utils/params/c;->k:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/ubixnow/utils/params/b;->H:[D

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v2

    aput-wide v2, v1, v4

    .line 4
    sget-object v1, Lcom/ubixnow/utils/params/b;->H:[D

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v2

    aput-wide v2, v1, v5

    .line 5
    :cond_0
    sget-object v0, Lcom/ubixnow/utils/params/b;->H:[D

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/ubixnow/utils/params/b;->M:J

    sub-long/2addr v6, v8

    sget v8, Lcom/ubixnow/core/api/UbixDefaultConstants;->adParamsReloadTime:I

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_2

    .line 8
    sget-object v0, Lcom/ubixnow/utils/params/b;->H:[D

    return-object v0

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, Lcom/ubixnow/utils/params/b;->M:J

    .line 10
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_6

    .line 11
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v6

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v6, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v6

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v6, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "location"

    .line 12
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    .line 13
    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v6

    .line 14
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    invoke-static {v3, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 16
    sget-object v0, Lcom/ubixnow/utils/params/b;->H:[D

    invoke-static {v3, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v6

    aput-wide v6, v0, v4

    .line 17
    sget-object v0, Lcom/ubixnow/utils/params/b;->H:[D

    invoke-static {v3, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v1

    aput-wide v1, v0, v5

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-static {v3, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    sget-object v0, Lcom/ubixnow/utils/params/b;->H:[D

    invoke-static {v3, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v6

    aput-wide v6, v0, v4

    .line 21
    sget-object v0, Lcom/ubixnow/utils/params/b;->H:[D

    invoke-static {v3, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v1

    aput-wide v1, v0, v5

    goto :goto_0

    .line 22
    :cond_4
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    invoke-static {v3, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 24
    sget-object v1, Lcom/ubixnow/utils/params/b;->H:[D

    invoke-static {v3, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v6

    aput-wide v6, v1, v4

    .line 25
    sget-object v1, Lcom/ubixnow/utils/params/b;->H:[D

    invoke-static {v3, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/LocationManager;->getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v2

    aput-wide v2, v1, v5

    goto :goto_0

    .line 26
    :cond_5
    sget-object v0, Lcom/ubixnow/utils/params/b;->H:[D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    .line 28
    :cond_6
    :goto_0
    sget-object v0, Lcom/ubixnow/utils/params/b;->H:[D

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/b;->a0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/utils/params/b;->z:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/ubixnow/utils/params/b;->a0:Z

    .line 4
    sget-object v0, Lcom/ubixnow/utils/params/b;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/ubixnow/utils/params/b;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ubixnow/utils/params/b;->I:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/utils/params/b;->I:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_0
    sget-object v0, Lcom/ubixnow/utils/params/b;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 10

    const-string v0, ""

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/ubixnow/utils/params/c;->e:Z

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lcom/ubixnow/utils/params/c;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    sput-object v1, Lcom/ubixnow/utils/params/b;->k:Ljava/lang/String;

    return-object v1

    .line 3
    :cond_1
    sget-boolean v1, Lcom/ubixnow/utils/params/b;->P:Z

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ubixnow/utils/params/b;->k:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/ubixnow/utils/params/b;->P:Z

    const-string v2, "--\u8c03\u7528\u7cfb\u7edf\u65b9\u6cd5\u83b7\u53d6\uff1a"

    const-string v3, "mac"

    .line 5
    invoke-static {v2, v3}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "eth1"

    .line 7
    invoke-static {v3}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "wlan0"

    .line 8
    invoke-static {v3}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    .line 9
    sget-object v0, Lcom/ubixnow/utils/params/b;->k:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_4
    invoke-static {v3}, Lcom/alibaba/wireless/security/aopsdk/replace/java/net/NetworkInterface;->getHardwareAddress(Ljava/net/NetworkInterface;)[B

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-byte v7, v3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "%02X:"

    :try_start_1
    new-array v9, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 15
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/utils/params/b;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    .line 16
    invoke-static {v1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    .line 17
    sput-object v0, Lcom/ubixnow/utils/params/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method private static r()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/b;->Q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ubixnow/utils/params/b;->l:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/ubixnow/utils/params/b;->Q:Z

    .line 3
    :try_start_0
    sget-object v0, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 4
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiManager;->getConnectionInfo(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/net/wifi/WifiInfo;->getMacAddress(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/utils/params/b;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 6
    sput-object v0, Lcom/ubixnow/utils/params/b;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/ubixnow/utils/params/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static s()J
    .locals 7

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/b;->Y:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/ubixnow/utils/params/b;->w:J

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/ubixnow/utils/params/b;->Y:Z

    const-string v1, "/proc/meminfo"

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s+"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    new-instance v2, Ljava/lang/Long;

    int-to-long v3, v0

    const-wide/16 v5, 0x400

    mul-long v3, v3, v5

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/ubixnow/utils/params/b;->w:J

    .line 11
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    sget-wide v0, Lcom/ubixnow/utils/params/b;->w:J

    return-wide v0
.end method

.method public static t()I
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/ubixnow/utils/params/b;->N:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 2
    sget v0, Lcom/ubixnow/utils/params/b;->G:I

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/ubixnow/utils/params/b;->N:J

    .line 4
    sget-object v1, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    sput v2, Lcom/ubixnow/utils/params/b;->G:I

    return v2

    .line 7
    :cond_1
    sget-boolean v1, Lcom/ubixnow/utils/params/c;->b:Z

    if-nez v1, :cond_2

    .line 8
    sget v0, Lcom/ubixnow/utils/params/b;->G:I

    return v0

    .line 9
    :cond_2
    sget-object v1, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ubixnow/utils/monitor/util/c;->a(Landroid/content/Context;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 v1, 0x5

    .line 10
    sput v1, Lcom/ubixnow/utils/params/b;->G:I

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    .line 11
    sput v1, Lcom/ubixnow/utils/params/b;->G:I

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    .line 12
    sput v1, Lcom/ubixnow/utils/params/b;->G:I

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x2

    .line 13
    sput v1, Lcom/ubixnow/utils/params/b;->G:I

    .line 14
    :goto_0
    sget v0, Lcom/ubixnow/utils/params/b;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 15
    invoke-static {v1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static u()I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/b;->W:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/ubixnow/utils/params/b;->u:I

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/ubixnow/utils/params/b;->W:Z

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/ubixnow/utils/params/b$b;

    invoke-direct {v2}, Lcom/ubixnow/utils/params/b$b;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 5
    array-length v1, v1

    sput v1, Lcom/ubixnow/utils/params/b;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    .line 7
    sput v0, Lcom/ubixnow/utils/params/b;->u:I

    .line 8
    :goto_0
    sget v0, Lcom/ubixnow/utils/params/b;->u:I

    return v0
.end method

.method public static v()Ljava/lang/String;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->d:Z

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/ubixnow/utils/params/c;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, Lcom/ubixnow/utils/params/b;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ubixnow/utils/params/b;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "oaid"

    .line 4
    invoke-static {v0}, Lcom/ubixnow/utils/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/utils/params/b;->f:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/ubixnow/utils/params/b;->K:J

    sub-long/2addr v0, v2

    sget v2, Lcom/ubixnow/core/api/UbixDefaultConstants;->adParamsReloadTime:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sget-object v0, Lcom/ubixnow/utils/params/b;->f:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lcom/ubixnow/utils/params/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/ubixnow/utils/params/b;->f:Ljava/lang/String;

    return-object v0

    :cond_4
    const-string v0, "oaid"

    .line 7
    invoke-static {v0}, Lcom/ubixnow/utils/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/utils/params/b;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ubixnow/utils/params/b;->f:Ljava/lang/String;

    return-object v0

    .line 9
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ubixnow/utils/params/b;->K:J

    .line 10
    const-class v0, Lcom/ubixnow/utils/params/b;

    monitor-enter v0

    const-string v1, ""

    .line 11
    :try_start_0
    sget-object v2, Lcom/ubixnow/utils/params/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "--\u8c03\u7528\u7cfb\u7edf\u65b9\u6cd5\u83b7\u53d6\uff1a"

    const-string v2, "oaid"

    .line 12
    invoke-static {v1, v2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/ubixnow/utils/myoaid/a;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/utils/params/b;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 15
    sget-object v1, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    new-instance v2, Lcom/ubixnow/utils/params/b$d;

    invoke-direct {v2}, Lcom/ubixnow/utils/params/b$d;-><init>()V

    invoke-static {v1, v2}, Lcom/ubixnow/utils/myoaid/a;->a(Landroid/content/Context;Lcom/ubixnow/utils/myoaid/b;)V

    .line 16
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object v0, Lcom/ubixnow/utils/params/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/ubixnow/utils/params/b;->f:Ljava/lang/String;

    const-string v1, "000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, ""

    .line 18
    sput-object v0, Lcom/ubixnow/utils/params/b;->f:Ljava/lang/String;

    .line 19
    :cond_8
    sget-object v0, Lcom/ubixnow/utils/params/b;->f:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static w()I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static x()Landroid/content/pm/PackageInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v2, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public static y()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/ubixnow/utils/params/b;->S:Z

    if-eqz v1, :cond_0

    sget v0, Lcom/ubixnow/utils/params/b;->o:I

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/ubixnow/utils/params/b;->S:Z

    .line 3
    sget-object v2, Lcom/ubixnow/utils/params/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v1, 0x2

    .line 4
    sput v1, Lcom/ubixnow/utils/params/b;->o:I

    goto :goto_1

    .line 5
    :cond_2
    sput v1, Lcom/ubixnow/utils/params/b;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    .line 7
    sput v0, Lcom/ubixnow/utils/params/b;->o:I

    .line 8
    :goto_1
    sget v0, Lcom/ubixnow/utils/params/b;->o:I

    return v0
.end method

.method public static z()V
    .locals 2

    .line 1
    sget v0, Lcom/ubixnow/utils/params/b;->D:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/ubixnow/utils/params/b;->D:I

    .line 6
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/ubixnow/utils/params/b;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
