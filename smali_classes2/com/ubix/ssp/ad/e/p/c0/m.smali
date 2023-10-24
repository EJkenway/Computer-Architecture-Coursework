.class public final Lcom/ubix/ssp/ad/e/p/c0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REQUEST_CODE:I = 0x401

.field private static a:Lcom/ubix/ssp/ad/e/p/c0/c;

.field private static b:Ljava/lang/Boolean;

.field private static c:Z


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/c0/m;->d:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/ubix/ssp/ad/e/p/c0/c;
    .locals 1

    .line 4
    sget-object v0, Lcom/ubix/ssp/ad/e/p/c0/m;->a:Lcom/ubix/ssp/ad/e/p/c0/c;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/ubix/ssp/ad/e/p/c0/m$a;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/p/c0/m$a;-><init>()V

    sput-object v0, Lcom/ubix/ssp/ad/e/p/c0/m;->a:Lcom/ubix/ssp/ad/e/p/c0/c;

    .line 6
    :cond_0
    sget-object v0, Lcom/ubix/ssp/ad/e/p/c0/m;->a:Lcom/ubix/ssp/ad/e/p/c0/c;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/p/c0/m;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/ubix/ssp/ad/e/p/c0/m;->b:Ljava/lang/Boolean;

    .line 3
    :cond_1
    sget-object p0, Lcom/ubix/ssp/ad/e/p/c0/m;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubix/ssp/ad/e/p/c0/m;->c:Z

    return v0
.end method

.method public static getDenied(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/ubix/ssp/ad/e/p/c0/l;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getDenied(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/c0/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ubix/ssp/ad/e/p/c0/m;->getDenied(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getDenied(Landroid/content/Context;[[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/c0/l;->a([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ubix/ssp/ad/e/p/c0/m;->getDenied(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static isGranted(Landroid/content/Context;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/ubix/ssp/ad/e/p/c0/l;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs isGranted(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/c0/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ubix/ssp/ad/e/p/c0/m;->isGranted(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs isGranted(Landroid/content/Context;[[Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/c0/l;->a([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ubix/ssp/ad/e/p/c0/m;->isGranted(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static isPermanentDenied(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/ubix/ssp/ad/e/p/c0/l;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs isPermanentDenied(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/c0/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ubix/ssp/ad/e/p/c0/m;->isPermanentDenied(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs isPermanentDenied(Landroid/app/Activity;[[Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/c0/l;->a([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ubix/ssp/ad/e/p/c0/m;->isPermanentDenied(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static isSpecial(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/c0/l;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/ubix/ssp/ad/e/p/c0/m;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static setInterceptor(Lcom/ubix/ssp/ad/e/p/c0/c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ubix/ssp/ad/e/p/c0/m;->a:Lcom/ubix/ssp/ad/e/p/c0/c;

    return-void
.end method

.method public static setScopedStorage(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ubix/ssp/ad/e/p/c0/m;->c:Z

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/ubix/ssp/ad/e/p/c0/m;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x401

    .line 13
    invoke-static {p0, p1, v0}, Lcom/ubix/ssp/ad/e/p/c0/m;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;I)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1}, Lcom/ubix/ssp/ad/e/p/c0/k;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static varargs startPermissionActivity(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/c0/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ubix/ssp/ad/e/p/c0/m;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static varargs startPermissionActivity(Landroid/app/Activity;[[Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/c0/l;->a([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ubix/ssp/ad/e/p/c0/m;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/ubix/ssp/ad/e/p/c0/m;->startPermissionActivity(Landroid/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Fragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x401

    .line 18
    invoke-static {p0, p1, v0}, Lcom/ubix/ssp/ad/e/p/c0/m;->startPermissionActivity(Landroid/app/Fragment;Ljava/util/List;I)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Fragment;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {v0, p1}, Lcom/ubix/ssp/ad/e/p/c0/k;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static varargs startPermissionActivity(Landroid/app/Fragment;[Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/c0/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ubix/ssp/ad/e/p/c0/m;->startPermissionActivity(Landroid/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static varargs startPermissionActivity(Landroid/app/Fragment;[[Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/c0/l;->a([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ubix/ssp/ad/e/p/c0/m;->startPermissionActivity(Landroid/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/ubix/ssp/ad/e/p/c0/m;->startPermissionActivity(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/c0/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Lcom/ubix/ssp/ad/e/p/c0/m;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/ubix/ssp/ad/e/p/c0/k;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/high16 v0, 0x10000000

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static varargs startPermissionActivity(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/c0/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ubix/ssp/ad/e/p/c0/m;->startPermissionActivity(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static varargs startPermissionActivity(Landroid/content/Context;[[Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/c0/l;->a([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ubix/ssp/ad/e/p/c0/m;->startPermissionActivity(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static with(Landroid/app/Fragment;)Lcom/ubix/ssp/ad/e/p/c0/m;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/c0/m;->with(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/p/c0/m;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/p/c0/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/p/c0/m;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/e/p/c0/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public permission(Ljava/util/List;)Lcom/ubix/ssp/ad/e/p/c0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubix/ssp/ad/e/p/c0/m;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/c0/m;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/c0/m;->e:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object p0
.end method

.method public varargs permission([Ljava/lang/String;)Lcom/ubix/ssp/ad/e/p/c0/m;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/c0/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/p/c0/m;->permission(Ljava/util/List;)Lcom/ubix/ssp/ad/e/p/c0/m;

    move-result-object p1

    return-object p1
.end method

.method public varargs permission([[Ljava/lang/String;)Lcom/ubix/ssp/ad/e/p/c0/m;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/c0/l;->a([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/p/c0/m;->permission(Ljava/util/List;)Lcom/ubix/ssp/ad/e/p/c0/m;

    move-result-object p1

    return-object p1
.end method

.method public request(Lcom/ubix/ssp/ad/e/p/c0/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/c0/m;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/c0/m;->a(Landroid/content/Context;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/c0/m;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/c0/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lcom/ubix/ssp/ad/e/p/c0/i;->a(Landroid/app/Activity;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/p/c0/m;->e:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/ubix/ssp/ad/e/p/c0/i;->a(Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/p/c0/m;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/ubix/ssp/ad/e/p/c0/m;->e:Ljava/util/List;

    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c0/m;->b()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/ubix/ssp/ad/e/p/c0/i;->a(Landroid/content/Context;Ljava/util/List;Z)V

    .line 7
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/p/c0/m;->e:Ljava/util/List;

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/c0/i;->a(Ljava/util/List;)V

    .line 8
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/p/c0/m;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/ubix/ssp/ad/e/p/c0/m;->e:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/ubix/ssp/ad/e/p/c0/i;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/p/c0/m;->e:Ljava/util/List;

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/c0/i;->b(Ljava/util/List;)V

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/c0/m;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/p/c0/m;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/ubix/ssp/ad/e/p/c0/i;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/c0/m;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/p/c0/m;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/ubix/ssp/ad/e/p/c0/l;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/c0/m;->e:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/ubix/ssp/ad/e/p/c0/g;->onGranted(Ljava/util/List;Z)V

    :cond_5
    return-void

    .line 13
    :cond_6
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c0/m;->a()Lcom/ubix/ssp/ad/e/p/c0/c;

    move-result-object v0

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/p/c0/m;->e:Ljava/util/List;

    invoke-interface {v0, v1, p1, v2}, Lcom/ubix/ssp/ad/e/p/c0/c;->requestPermissions(Landroid/app/Activity;Lcom/ubix/ssp/ad/e/p/c0/g;Ljava/util/List;)V

    return-void
.end method
