.class public final Ly4/c;
.super Ljava/lang/Object;
.source "LaunchModeTrigger.java"


# static fields
.field public static a:Z = true

.field public static b:Z = true

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    new-instance v1, Ly4/c$a;

    invoke-direct {v1}, Ly4/c$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lga/d;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Ly4/c;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ly4/c;->b:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Ly4/a;->k:J

    .line 4
    sput-object p0, Ly4/a;->q:Ljava/lang/String;

    .line 5
    sget-boolean p0, Ly4/c;->a:Z

    if-eqz p0, :cond_0

    .line 6
    sput-boolean v0, Ly4/c;->a:Z

    .line 7
    invoke-static {}, Ls4/c;->Q()I

    move-result p0

    invoke-static {p0}, Ly4/a;->b(I)V

    .line 8
    :cond_0
    sget-object p0, Ly4/c;->e:Ljava/lang/String;

    sget-object v0, Ly4/c;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 9
    :cond_1
    sget-boolean p0, Ly4/c;->d:Z

    if-eqz p0, :cond_2

    sget-boolean v0, Ly4/c;->c:Z

    if-nez v0, :cond_2

    const/4 p0, 0x4

    .line 10
    invoke-static {p0}, Ly4/a;->b(I)V

    return-void

    :cond_2
    if-nez p0, :cond_3

    const/4 p0, 0x3

    .line 11
    invoke-static {p0}, Ly4/a;->b(I)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Ly4/c;->d:Z

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Ly4/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ly4/c;->b:Z

    return v0
.end method

.method public static synthetic f(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Ly4/c;->c:Z

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Ly4/c;->f:Ljava/lang/String;

    return-object p0
.end method
