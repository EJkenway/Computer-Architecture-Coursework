.class public final Lcom/ubixnow/utils/myoaid/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ubixnow/utils/myoaid/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ubixnow/utils/myoaid/c;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/ubixnow/utils/myoaid/impl/l;->a:Lcom/ubixnow/utils/myoaid/c;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/ubixnow/utils/myoaid/impl/l;->b(Landroid/content/Context;)Lcom/ubixnow/utils/myoaid/c;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/utils/myoaid/impl/l;->a:Lcom/ubixnow/utils/myoaid/c;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/ubixnow/utils/myoaid/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Manufacturer interface has been found: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ubixnow/utils/myoaid/impl/l;->a:Lcom/ubixnow/utils/myoaid/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lcom/ubixnow/utils/myoaid/impl/l;->a:Lcom/ubixnow/utils/myoaid/c;

    return-object p0

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/ubixnow/utils/myoaid/impl/l;->c(Landroid/content/Context;)Lcom/ubixnow/utils/myoaid/c;

    move-result-object p0

    sput-object p0, Lcom/ubixnow/utils/myoaid/impl/l;->a:Lcom/ubixnow/utils/myoaid/c;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/ubixnow/utils/myoaid/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ubixnow/utils/myoaid/f;->g()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/ubixnow/utils/myoaid/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lcom/ubixnow/utils/myoaid/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/ubixnow/utils/myoaid/impl/i;

    invoke-direct {v0, p0}, Lcom/ubixnow/utils/myoaid/impl/i;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/ubixnow/utils/myoaid/f;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/ubixnow/utils/myoaid/impl/k;

    invoke-direct {v0, p0}, Lcom/ubixnow/utils/myoaid/impl/k;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 6
    :cond_2
    invoke-static {}, Lcom/ubixnow/utils/myoaid/f;->q()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/ubixnow/utils/myoaid/f;->i()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/ubixnow/utils/myoaid/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {}, Lcom/ubixnow/utils/myoaid/f;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Lcom/ubixnow/utils/myoaid/impl/o;

    invoke-direct {v0, p0}, Lcom/ubixnow/utils/myoaid/impl/o;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 9
    :cond_4
    invoke-static {}, Lcom/ubixnow/utils/myoaid/f;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Lcom/ubixnow/utils/myoaid/impl/p;

    invoke-direct {v0, p0}, Lcom/ubixnow/utils/myoaid/impl/p;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 11
    :cond_5
    invoke-static {}, Lcom/ubixnow/utils/myoaid/f;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    new-instance v0, Lcom/ubixnow/utils/myoaid/impl/a;

    invoke-direct {v0, p0}, Lcom/ubixnow/utils/myoaid/impl/a;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 13
    :cond_6
    invoke-static {}, Lcom/ubixnow/utils/myoaid/f;->f()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/ubixnow/utils/myoaid/f;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    invoke-static {}, Lcom/ubixnow/utils/myoaid/f;->m()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/ubixnow/utils/myoaid/f;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 15
    :cond_8
    invoke-static {p0}, Lcom/ubixnow/utils/myoaid/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    new-instance v0, Lcom/ubixnow/utils/myoaid/impl/b;

    invoke-direct {v0, p0}, Lcom/ubixnow/utils/myoaid/impl/b;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 17
    :cond_9
    invoke-static {}, Lcom/ubixnow/utils/myoaid/f;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    new-instance v0, Lcom/ubixnow/utils/myoaid/impl/c;

    invoke-direct {v0, p0}, Lcom/ubixnow/utils/myoaid/impl/c;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 19
    :cond_a
    invoke-static {}, Lcom/ubixnow/utils/myoaid/f;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    new-instance v0, Lcom/ubixnow/utils/myoaid/impl/e;

    invoke-direct {v0, p0}, Lcom/ubixnow/utils/myoaid/impl/e;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_c
    :goto_0
    new-instance v0, Lcom/ubixnow/utils/myoaid/impl/n;

    invoke-direct {v0, p0}, Lcom/ubixnow/utils/myoaid/impl/n;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 22
    :cond_d
    :goto_1
    new-instance v0, Lcom/ubixnow/utils/myoaid/impl/g;

    invoke-direct {v0, p0}, Lcom/ubixnow/utils/myoaid/impl/g;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 23
    :cond_e
    :goto_2
    new-instance v0, Lcom/ubixnow/utils/myoaid/impl/q;

    invoke-direct {v0, p0}, Lcom/ubixnow/utils/myoaid/impl/q;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 24
    :cond_f
    :goto_3
    new-instance v0, Lcom/ubixnow/utils/myoaid/impl/h;

    invoke-direct {v0, p0}, Lcom/ubixnow/utils/myoaid/impl/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/ubixnow/utils/myoaid/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/ubixnow/utils/myoaid/impl/j;

    invoke-direct {v0, p0}, Lcom/ubixnow/utils/myoaid/impl/j;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-interface {v0}, Lcom/ubixnow/utils/myoaid/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mobile Security Alliance has been found: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubixnow/utils/myoaid/impl/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/ubixnow/utils/myoaid/impl/f;

    invoke-direct {v0, p0}, Lcom/ubixnow/utils/myoaid/impl/f;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-interface {v0}, Lcom/ubixnow/utils/myoaid/c;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Google Play Service has been found: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubixnow/utils/myoaid/impl/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_1
    new-instance p0, Lcom/ubixnow/utils/myoaid/impl/d;

    invoke-direct {p0}, Lcom/ubixnow/utils/myoaid/impl/d;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OAID/AAID was not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubixnow/utils/myoaid/impl/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V

    return-object p0
.end method
