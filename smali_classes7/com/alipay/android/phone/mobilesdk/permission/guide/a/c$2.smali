.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a(Landroid/content/Context;[Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$2;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;

    check-cast p2, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$2;->a(Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;)I

    move-result p1

    return p1
.end method
