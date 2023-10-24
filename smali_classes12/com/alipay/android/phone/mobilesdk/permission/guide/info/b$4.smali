.class public final Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$4;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$4;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->j()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$4;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$4;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$4;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$4;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;

    const-string v1, "1"

    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->f:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$4;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;

    const-string v1, "0"

    iput-object v1, v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;->f:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$4;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;)V

    return-void
.end method
