.class public final Ljr0/m;
.super Lgw2/e;
.source "KmEnterpriseJoinCheckSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr0/m$b;
    }
.end annotation


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Ljr0/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljr0/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljr0/m$b;-><init>(Lij3/h;)V

    sput-object v0, Ljr0/m;->b:Ljr0/m$b;

    .line 1
    sget-object v0, Ljr0/m$a;->g:Ljr0/m$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Ljr0/m;->a:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljr0/m;->b:Ljr0/m$b;

    invoke-static {v0}, Ljr0/m$b;->a(Ljr0/m$b;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "HOST"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lwi3/d;
    .locals 1

    .line 1
    sget-object v0, Ljr0/m;->a:Lwi3/d;

    return-object v0
.end method

.method public static final synthetic b(Ljr0/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgw2/b;->resetContextAndConfig()V

    return-void
.end method


# virtual methods
.method public checkPath(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljr0/m;->b:Ljr0/m$b;

    invoke-static {v0}, Ljr0/m$b;->a(Ljr0/m$b;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "HOST"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v4, Ljr0/m$c;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Ljr0/m$c;-><init>(Ljr0/m;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public inMainProcess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
