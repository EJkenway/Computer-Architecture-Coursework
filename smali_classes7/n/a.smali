.class public Ln/a;
.super Ljava/lang/Object;
.source "Navigator.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static g:I

.field public static h:Lt/j;

.field public static i:Lt/j;

.field public static j:J

.field public static n:Ljava/lang/String;

.field public static final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Ln/a;->o:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lt/j;
    .locals 2

    .line 1
    sget-object v0, Ln/a;->h:Lt/j;

    .line 2
    sget-object v1, Ln/a;->i:Lt/j;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lt/j;
    .locals 2

    .line 1
    new-instance v0, Lt/j;

    invoke-direct {v0}, Lt/j;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lt/j;->w:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p0, v0, Lt/j;->w:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {v0, p2, p3}, Lt/b;->f(J)V

    const-wide/16 p0, -0x1

    .line 6
    iput-wide p0, v0, Lt/j;->u:J

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p4, ""

    .line 7
    :goto_1
    iput-object p4, v0, Lt/j;->v:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ll3/a;->s(Lt/b;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p2, Ln/a;->o:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Ln/a;->o:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v0, Ln/a;->h:Lt/j;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lt/j;->w:Ljava/lang/String;

    sput-object v0, Ln/a;->n:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ln/a;->j:J

    .line 4
    sget-object v2, Ln/a;->h:Lt/j;

    .line 5
    invoke-virtual {v2}, Lt/b;->k()Lt/b;

    move-result-object v3

    check-cast v3, Lt/j;

    .line 6
    invoke-virtual {v3, v0, v1}, Lt/b;->f(J)V

    .line 7
    iget-wide v4, v2, Lt/b;->h:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x3e8

    .line 8
    :cond_0
    iput-wide v0, v3, Lt/j;->u:J

    .line 9
    invoke-static {v3}, Ll3/a;->s(Lt/b;)V

    const/4 v0, 0x0

    .line 10
    sput-object v0, Ln/a;->h:Lt/j;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ln/a;->n:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v4, v0, v1, v3}, Ln/a;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lt/j;

    move-result-object v0

    sput-object v0, Ln/a;->h:Lt/j;

    .line 3
    sget-object v1, Ln/a;->o:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lt/j;->x:I

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p1, Ln/a;->g:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Ln/a;->g:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object p1, Ln/a;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    sget p1, Ln/a;->g:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Ln/a;->g:I

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    sput-object p1, Ln/a;->n:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    sput-wide v0, Ln/a;->j:J

    :cond_0
    return-void
.end method
