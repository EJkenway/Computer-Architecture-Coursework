.class public Lhf1/i;
.super Ldo3/a$c;
.source "SQLiteTree.java"


# static fields
.field public static final f:Ljava/text/SimpleDateFormat;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lhf1/h;

.field public final d:Landroid/content/Context;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lhf1/i;->f:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhf1/h;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldo3/a$c;-><init>()V

    .line 2
    iput-object p2, p0, Lhf1/i;->c:Lhf1/h;

    .line 3
    iput-object p3, p0, Lhf1/i;->d:Landroid/content/Context;

    .line 4
    sget-object p2, Lhf1/i;->f:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhf1/i;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lhf1/i;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p4, 0x2

    if-gt p1, p4, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p4, p0, Lhf1/i;->c:Lhf1/h;

    invoke-virtual {p0, p1, p2, p3}, Lhf1/i;->q(ILjava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/logger/room/entity/EventEntity;

    move-result-object p1

    invoke-virtual {p4, p1}, Lhf1/h;->r(Lcom/gotokeep/keep/logger/room/entity/EventEntity;)V

    return-void
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/logger/room/entity/EventEntity;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "#"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/gotokeep/keep/logger/room/entity/EventEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setTimestamp(J)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setLevel(I)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setBusiness(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setTag(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setMessage(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setThread(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object v0

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 15
    array-length p2, p1

    const/16 p3, 0x9

    if-lt p2, p3, :cond_3

    .line 16
    aget-object p1, p1, p3

    .line 17
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setNameOfClass(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setNameOfMethod(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lhf1/i;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/logger/room/entity/EventEntity;->setSession(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lhf1/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " "

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object p1, p0, Lhf1/i;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, p0, Lhf1/i;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhf1/i;->e:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
