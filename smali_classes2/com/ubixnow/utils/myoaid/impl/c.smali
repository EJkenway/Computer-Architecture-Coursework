.class public Lcom/ubixnow/utils/myoaid/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/utils/myoaid/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ubixnow/utils/myoaid/impl/c;->a:Landroid/content/Context;

    const-string v0, "keyguard"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/ubixnow/utils/myoaid/impl/c;->b:Landroid/app/KeyguardManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubixnow/utils/myoaid/b;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/ubixnow/utils/myoaid/impl/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/utils/myoaid/impl/c;->b:Landroid/app/KeyguardManager;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/ubixnow/utils/myoaid/d;

    const-string v1, "KeyguardManager not found"

    invoke-direct {v0, v1}, Lcom/ubixnow/utils/myoaid/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/ubixnow/utils/myoaid/b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "obtainOaid"

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/utils/myoaid/impl/c;->b:Landroid/app/KeyguardManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OAID obtain success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1, v0}, Lcom/ubixnow/utils/myoaid/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lcom/ubixnow/utils/myoaid/d;

    const-string v0, "OAID obtain failed"

    invoke-direct {p1, v0}, Lcom/ubixnow/utils/myoaid/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/utils/myoaid/impl/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/utils/myoaid/impl/c;->b:Landroid/app/KeyguardManager;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "isSupported"

    :try_start_1
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/ubixnow/utils/myoaid/impl/c;->b:Landroid/app/KeyguardManager;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V

    return v1
.end method
