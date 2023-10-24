.class public final Lc93/d;
.super Ljava/lang/Object;
.source "PermissManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc93/d$a;
    }
.end annotation


# instance fields
.field public a:Lc93/d$a;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lc93/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc93/d;->b:Z

    return-void
.end method

.method public static final synthetic b(Lc93/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc93/d;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Lc93/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc93/d;->a:Lc93/d$a;

    return-object v0
.end method

.method public final d(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lc93/d;->g(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lsu1/e;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lc93/d;->b:Z

    return p1
.end method

.method public final f(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "grantResults"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p4}, Lou1/d;->g(Landroidx/fragment/app/Fragment;I[I)V

    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lc93/d;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc93/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc93/d;->c:Z

    .line 3
    invoke-static {p1}, Lou1/d;->c(Landroidx/fragment/app/Fragment;)Lou1/e$b;

    move-result-object p1

    .line 4
    sget-object v0, Lsu1/e;->a:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object p1

    .line 5
    sget v0, Lv10/f;->X:I

    invoke-virtual {p1, v0}, Lou1/e$b;->c(I)Lou1/e$b;

    move-result-object p1

    .line 6
    new-instance v0, Lc93/d$b;

    invoke-direct {v0, p0}, Lc93/d$b;-><init>(Lc93/d;)V

    invoke-virtual {p1, v0}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lou1/e$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc93/d;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lsu1/e;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lc93/d;->b:Z

    .line 4
    iget-object p1, p0, Lc93/d;->a:Lc93/d$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lc93/d$a;->onGranted()V

    :cond_1
    return-void
.end method

.method public final i(Lc93/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc93/d;->a:Lc93/d$a;

    return-void
.end method
