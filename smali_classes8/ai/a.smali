.class public Lai/a;
.super Ljava/lang/Object;
.source "ActivityHelper.java"


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lqh/a;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqh/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    .line 2
    iput-object v0, p0, Lai/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lai/a;->d:I

    .line 4
    new-instance v0, Lai/a$a;

    invoke-direct {v0, p0}, Lai/a$a;-><init>(Lai/a;)V

    iput-object v0, p0, Lai/a;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lai/a;->a:Landroid/app/Application;

    .line 7
    iput-object p2, p0, Lai/a;->b:Lqh/a;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lai/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lai/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lai/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lai/a;->d:I

    return p0
.end method

.method public static synthetic c(Lai/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lai/a;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lai/a;->d:I

    return v0
.end method

.method public static synthetic d(Lai/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lai/a;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lai/a;->d:I

    return v0
.end method

.method public static synthetic e(Lai/a;)Lqh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/a;->b:Lqh/a;

    return-object p0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/a;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lai/a;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/a;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lai/a;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
