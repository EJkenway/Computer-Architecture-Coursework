.class public Lcom/hpplay/sdk/source/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/b/a$a;
    }
.end annotation


# static fields
.field public static a:Landroid/app/Application$ActivityLifecycleCallbacks; = null

.field private static final b:Ljava/lang/String; = "AppLifecycleListen"

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static e:Lcom/hpplay/sdk/source/b/a$a;

.field private static f:I


# instance fields
.field private d:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/b/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/b/a$1;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/b/a$1;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/b/a;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/b/a;->d:Landroid/app/Application;

    .line 3
    sget-object v1, Lcom/hpplay/sdk/source/b/a;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppLifecycleListen"

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    sput p0, Lcom/hpplay/sdk/source/b/a;->f:I

    return p0
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/b/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic c()Lcom/hpplay/sdk/source/b/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/b/a;->e:Lcom/hpplay/sdk/source/b/a$a;

    return-object v0
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/hpplay/sdk/source/b/a;->f:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/b/a;->d:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/hpplay/sdk/source/b/a;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/b/a$a;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/hpplay/sdk/source/b/a;->e:Lcom/hpplay/sdk/source/b/a$a;

    return-void
.end method
