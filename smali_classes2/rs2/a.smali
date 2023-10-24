.class public Lrs2/a;
.super Ljava/lang/Object;
.source "TrainingApplication.java"


# static fields
.field public static a:Lht/e;

.field public static b:Las/h;

.field public static c:Landroid/content/Context;

.field public static d:Z

.field public static e:Lcom/gotokeep/keep/domain/download/a;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lrs2/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static b()Lcom/gotokeep/keep/domain/download/a;
    .locals 1

    .line 1
    sget-object v0, Lrs2/a;->e:Lcom/gotokeep/keep/domain/download/a;

    return-object v0
.end method

.method public static c()Las/h;
    .locals 1

    .line 1
    sget-object v0, Lrs2/a;->b:Las/h;

    return-object v0
.end method

.method public static d()Lht/e;
    .locals 1

    .line 1
    sget-object v0, Lrs2/a;->a:Lht/e;

    return-object v0
.end method

.method public static e(Lht/e;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    sput-object p0, Lrs2/a;->a:Lht/e;

    .line 2
    sput-object p1, Lrs2/a;->c:Landroid/content/Context;

    .line 3
    sput-boolean p2, Lrs2/a;->d:Z

    return-void
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lrs2/a;->d:Z

    return v0
.end method

.method public static g(Lcom/gotokeep/keep/domain/download/a;)V
    .locals 0

    .line 1
    sput-object p0, Lrs2/a;->e:Lcom/gotokeep/keep/domain/download/a;

    return-void
.end method

.method public static h(Las/h;)V
    .locals 0

    .line 1
    sput-object p0, Lrs2/a;->b:Las/h;

    return-void
.end method
