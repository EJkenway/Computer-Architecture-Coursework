.class public Lcom/lenovo/sdk/by2/O00O00o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000oOO0;


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:J

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "3.2.1"

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00O00o0;->O00000o0:Ljava/lang/String;

    const-wide/32 v0, 0x1d4c000

    iput-wide v0, p0, Lcom/lenovo/sdk/by2/O00O00o0;->O00000o:J

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00O00o0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00O00o0;->O00000oO:Ljava/lang/String;

    const-string v0, "https://privacy.tencent.com/"

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00O00o0;->O00000oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    iget-wide v0, p0, Lcom/lenovo/sdk/by2/O00O00o0;->O00000o:J

    return-wide v0
.end method

.method public final O00000Oo()Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "android.permission.CHANGE_WIFI_STATE"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "android.permission.VIBRATE"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "android.permission.WAKE_LOCK"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "android.permission.GET_TASKS"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "android.permission.USE_CREDENTIALS"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "android.permission.BLUETOOTH"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00O00o0;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00O00o0;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissionsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00O00o0;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyAgreement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00O00o0;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00O00o0;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
