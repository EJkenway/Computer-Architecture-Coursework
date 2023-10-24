.class public Lcom/lenovo/sdk/c/LXAdUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GOLD_NAME:Ljava/lang/String; = "LXName"

.field public static final PERMISSIONS:[Ljava/lang/String;

.field public static a:Ljava/lang/String; = ""

.field public static c:I = 0x0

.field public static d:Z = false

.field public static eg:Z = true

.field public static ep:Z = true

.field public static ip:Z = true

.field public static l:Z = false

.field public static m:Z = true

.field public static p:Ljava/lang/String; = ""

.field public static sApp:Landroid/app/Application; = null

.field public static v:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/sdk/c/LXAdUtils;->PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bl(ILandroid/view/View;Lcom/lenovo/sdk/by2/O000o0OO;ILjava/lang/Object;I)Lcom/lenovo/sdk/by2/O000o00o;
    .locals 2

    new-instance v0, Lcom/lenovo/sdk/by2/O00O000o;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O00O000o;-><init>()V

    iget v1, p2, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000oOO:I

    iput v1, v0, Lcom/lenovo/sdk/by2/O00O000o;->O000000o:I

    iget v1, p2, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000oOo:I

    iput v1, v0, Lcom/lenovo/sdk/by2/O00O000o;->O00000Oo:I

    iput p3, v0, Lcom/lenovo/sdk/by2/O00O000o;->O00000oO:I

    iget p3, p2, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000oO:I

    iput p3, v0, Lcom/lenovo/sdk/by2/O00O000o;->O00000o:I

    iget p3, p2, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000oO0:I

    iput p3, v0, Lcom/lenovo/sdk/by2/O00O000o;->O00000o0:I

    iget-object p3, p2, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    iput-object p3, v0, Lcom/lenovo/sdk/by2/O00O000o;->O00000oo:Ljava/lang/String;

    iget p3, p2, Lcom/lenovo/sdk/by2/O000o0Oo;->O000O0oo:I

    iput p3, v0, Lcom/lenovo/sdk/by2/O00O000o;->O0000O0o:I

    iput-object p4, v0, Lcom/lenovo/sdk/by2/O00O000o;->O0000Oo0:Ljava/lang/Object;

    iget p3, p2, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OOo0:I

    iput p3, v0, Lcom/lenovo/sdk/by2/O00O000o;->O0000OOo:I

    iget p2, p2, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OOo:I

    iput p2, v0, Lcom/lenovo/sdk/by2/O00O000o;->O0000Oo:I

    iput p5, v0, Lcom/lenovo/sdk/by2/O00O000o;->O0000OoO:I

    invoke-static {p0, p1, v0}, Lcom/lenovo/sdk/by2/O00O00Oo;->O000000o(ILandroid/view/View;Lcom/lenovo/sdk/by2/O00O000o;)Lcom/lenovo/sdk/by2/O000o00o;

    move-result-object p0

    return-object p0
.end method

.method public static checkPermission(Landroid/app/Activity;)V
    .locals 6

    sget-object v0, Lcom/lenovo/sdk/c/LXAdUtils;->PERMISSIONS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/lenovo/sdk/c/LXAdUtils;->PERMISSIONS:[Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/app/Activity;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getApp()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/lenovo/sdk/c/LXAdUtils;->sApp:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O000000o;->O00000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/c/LXAdUtils;->init(Landroid/app/Application;)V

    sget-object v0, Lcom/lenovo/sdk/c/LXAdUtils;->sApp:Landroid/app/Application;

    return-object v0
.end method

.method public static getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "LXName"

    invoke-static {p0, v0}, Lcom/lenovo/sdk/c/LXAdUtils;->id(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMyUserAgent()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/c/LXAdUtils;->getApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00OO0o;->O00000oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static id(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/sdk/by2/O00O0ooO;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/lenovo/sdk/c/LXAdUtils;->sApp:Landroid/app/Application;

    if-nez v0, :cond_1

    sput-object p0, Lcom/lenovo/sdk/c/LXAdUtils;->sApp:Landroid/app/Application;

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sput-object p0, Lcom/lenovo/sdk/c/LXAdUtils;->sApp:Landroid/app/Application;

    return-void
.end method

.method public static oi(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo00o;->O000000o()Lcom/lenovo/sdk/by2/O00Oo00o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O00Oo00o;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/app/Application;)V
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/by2/O00000o0;->O00000o0()Lcom/lenovo/sdk/by2/O00000o0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
