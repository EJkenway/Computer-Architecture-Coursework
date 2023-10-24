.class public Lorg/cocos2dx/lib/test/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.INTERNET"

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    const-string v4, "android.permission.VIBRATE"

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/lib/test/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/test/CCPermissionsUtils;->e()Lorg/cocos2dx/lib/test/CCPermissionsUtils;

    move-result-object v0

    sget-object v1, Lorg/cocos2dx/lib/test/a;->a:[Ljava/lang/String;

    new-instance v2, Lorg/cocos2dx/lib/test/a$a;

    invoke-direct {v2, p0}, Lorg/cocos2dx/lib/test/a$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p0, v1, v2}, Lorg/cocos2dx/lib/test/CCPermissionsUtils;->d(Landroid/app/Activity;[Ljava/lang/String;Lorg/cocos2dx/lib/test/CCPermissionsUtils$IPermissionsResult;)V

    return-void
.end method
