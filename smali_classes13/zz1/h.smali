.class public Lzz1/h;
.super Ljava/lang/Object;
.source "PreLoaderHelper.java"


# direct methods
.method public static a(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-class v0, Lzz1/f;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lzz1/f;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lzz1/f;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lzz1/f;->value()Ljava/lang/Class;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzz1/g;

    .line 6
    invoke-interface {p0, p1}, Lzz1/g;->a(Landroid/content/Intent;)V

    const-string v0, "preLoaderId"

    .line 7
    sget-object v1, Lzz1/i;->c:Lzz1/i;

    invoke-virtual {v1, p0}, Lzz1/i;->d(Lzz1/g;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method
