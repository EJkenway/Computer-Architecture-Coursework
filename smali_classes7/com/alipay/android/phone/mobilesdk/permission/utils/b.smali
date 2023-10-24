.class public Lcom/alipay/android/phone/mobilesdk/permission/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/utils/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/utils/b;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "com.alipay.android.phone.mobilesdk.permission.BuildConfig"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "BUNDLE_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/utils/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    .line 6
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/utils/b;->b:Ljava/lang/String;

    .line 7
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/utils/b;->b:Ljava/lang/String;

    return-object v0
.end method
