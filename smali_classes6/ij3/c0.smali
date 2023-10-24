.class public Lij3/c0;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Lij3/d0;

.field public static final b:[Lpj3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij3/d0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lij3/d0;

    invoke-direct {v0}, Lij3/d0;-><init>()V

    :goto_1
    sput-object v0, Lij3/c0;->a:Lij3/d0;

    const/4 v0, 0x0

    new-array v0, v0, [Lpj3/c;

    .line 4
    sput-object v0, Lij3/c0;->b:[Lpj3/c;

    return-void
.end method

.method public static a(Lij3/k;)Lpj3/e;
    .locals 1

    .line 1
    sget-object v0, Lij3/c0;->a:Lij3/d0;

    invoke-virtual {v0, p0}, Lij3/d0;->a(Lij3/k;)Lpj3/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lpj3/c;
    .locals 1

    .line 1
    sget-object v0, Lij3/c0;->a:Lij3/d0;

    invoke-virtual {v0, p0}, Lij3/d0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lpj3/d;
    .locals 2

    .line 1
    sget-object v0, Lij3/c0;->a:Lij3/d0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lij3/d0;->c(Ljava/lang/Class;Ljava/lang/String;)Lpj3/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lij3/q;)Lpj3/f;
    .locals 1

    .line 1
    sget-object v0, Lij3/c0;->a:Lij3/d0;

    invoke-virtual {v0, p0}, Lij3/d0;->d(Lij3/q;)Lpj3/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lij3/u;)Lpj3/h;
    .locals 1

    .line 1
    sget-object v0, Lij3/c0;->a:Lij3/d0;

    invoke-virtual {v0, p0}, Lij3/d0;->e(Lij3/u;)Lpj3/h;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lij3/j;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lij3/c0;->a:Lij3/d0;

    invoke-virtual {v0, p0}, Lij3/d0;->f(Lij3/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lij3/p;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lij3/c0;->a:Lij3/d0;

    invoke-virtual {v0, p0}, Lij3/d0;->g(Lij3/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
