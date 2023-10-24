.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;->a(Landroid/content/Context;Ljava/lang/String;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;ZLjava/lang/String;[Ljava/lang/String;JLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;->f:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl;

    iput-boolean p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;->a:Z

    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;->c:[Ljava/lang/String;

    iput-wide p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;->d:J

    iput-object p7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;->c:[Ljava/lang/String;

    array-length v2, v0

    new-array v2, v2, [Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;

    .line 4
    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    new-instance v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;

    invoke-direct {v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;->b:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    iput-object v4, v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;->c:Ljava/lang/String;

    .line 8
    iget-wide v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;->d:Ljava/lang/Long;

    .line 9
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a()Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideServiceImpl$2;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a(Landroid/content/Context;[Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;)V

    return-void
.end method
