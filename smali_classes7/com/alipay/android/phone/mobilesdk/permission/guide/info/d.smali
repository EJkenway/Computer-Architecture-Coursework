.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/info/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/d;->a:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "LBS"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/d;->a:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/d;->a:Ljava/util/Map;

    const-string v1, "android.permission.READ_SMS"

    const-string v2, "SMS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/d;->a:Ljava/util/Map;

    const-string v1, "android.permission.SEND_SMS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/d;->a:Ljava/util/Map;

    const-string v1, "android.permission.RECEIVE_MMS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/d;->a:Ljava/util/Map;

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/d;->a:Ljava/util/Map;

    const-string v1, "android.permission.RECEIVE_WAP_PUSH"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
