.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ReflectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/xmedia/common/biz/utils/ReflectUtils;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static varargs findMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ReflectUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ReflectUtils;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/ReflectUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getClassGenericType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ReflectUtils;->getClassGenericType(Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getClassGenericType(Ljava/lang/Class;I)Ljava/lang/Class;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/utils/ReflectUtils;->getClassGenericType(Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/utils/ReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static getFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alipay/xmedia/common/biz/utils/ReflectUtils;->getFieldValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/utils/ReflectUtils;->getFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/xmedia/common/biz/utils/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alipay/xmedia/common/biz/utils/ReflectUtils;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static varargs invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/xmedia/common/biz/utils/ReflectUtils;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static removeViewAttacheListeners(Landroid/view/View;)V
    .locals 7

    const-string v0, "ReflectUtils"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ReflectUtils;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ReflectUtils;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 2
    :cond_0
    const-class v2, Landroid/view/View;

    const-string v3, "mListenerInfo"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ReflectUtils;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v2, "found mListenerField"

    new-array v4, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    const-class v2, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v2

    .line 6
    array-length v4, v2

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_2

    .line 7
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ListenerInfo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    aget-object v2, v2, v4

    const-string v4, "mOnAttachStateChangeListeners"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ReflectUtils;->b:Ljava/lang/reflect/Field;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v2, "found mAttachField"

    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ReflectUtils;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 12
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ReflectUtils;->b:Ljava/lang/reflect/Field;

    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_4

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear attach listener, former size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 17
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnAttachStateChangeListener;

    .line 19
    instance-of v4, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/drawable/GifDrawableImpl;

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeViewAttacheListeners error"

    .line 21
    invoke-static {v0, p0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static setField(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/xmedia/common/biz/utils/ReflectUtils;->setField(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
