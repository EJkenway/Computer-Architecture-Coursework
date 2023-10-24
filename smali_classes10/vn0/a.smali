.class public final Lvn0/a;
.super Ljava/lang/Object;
.source "BodyPermissionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn0/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Lcom/gotokeep/keep/km/bodyassessment/view/BodyPermissionAuthView;

.field public final e:Lpn0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvn0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvn0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/km/bodyassessment/view/BodyPermissionAuthView;Lpn0/a;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyPermissionAuthView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn0/a;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lvn0/a;->d:Lcom/gotokeep/keep/km/bodyassessment/view/BodyPermissionAuthView;

    iput-object p3, p0, Lvn0/a;->e:Lpn0/a;

    return-void
.end method

.method public static final synthetic a(Lvn0/a;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn0/a;->c:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic b(Lvn0/a;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvn0/a;->g(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic c(Lvn0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn0/a;->i()V

    return-void
.end method

.method public static final synthetic d(Lvn0/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvn0/a;->j(Z)V

    return-void
.end method

.method public static final synthetic e(Lvn0/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn0/a;->a:Z

    return-void
.end method

.method public static final synthetic f(Lvn0/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn0/a;->b:Z

    return-void
.end method


# virtual methods
.method public final g(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvn0/a;->k(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lsu1/e;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lvn0/a;->a:Z

    return p1
.end method

.method public final i()V
    .locals 4

    const-string v0, "perimission_grant"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2, v1}, Lso0/a;->Y1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvn0/a;->e:Lpn0/a;

    if-eqz v0, :cond_0

    const-string v3, "PERMISSION_STYLE"

    invoke-static {v0, v3, v1, v2, v1}, Lpn0/a$a;->a(Lpn0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn0/a;->d:Lcom/gotokeep/keep/km/bodyassessment/view/BodyPermissionAuthView;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lvn0/a;->d:Lcom/gotokeep/keep/km/bodyassessment/view/BodyPermissionAuthView;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lvn0/a;->d:Lcom/gotokeep/keep/km/bodyassessment/view/BodyPermissionAuthView;

    new-instance v0, Lvn0/a$b;

    invoke-direct {v0, p0}, Lvn0/a$b;-><init>(Lvn0/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyPermissionAuthView;->setOnAuthClickListener(Lhj3/a;)V

    return-void
.end method

.method public final k(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvn0/a;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvn0/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn0/a;->b:Z

    .line 3
    invoke-static {p1}, Lou1/d;->c(Landroidx/fragment/app/Fragment;)Lou1/e$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lou1/e$b;->g()Lou1/e$b;

    move-result-object p1

    .line 5
    sget-object v0, Lsu1/e;->a:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object p1

    .line 6
    sget v0, Lv10/f;->Y:I

    invoke-virtual {p1, v0}, Lou1/e$b;->c(I)Lou1/e$b;

    move-result-object p1

    .line 7
    new-instance v0, Lvn0/a$c;

    invoke-direct {v0, p0}, Lvn0/a$c;-><init>(Lvn0/a;)V

    invoke-virtual {p1, v0}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lou1/e$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn0/a;->a:Z

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
    iput-boolean p1, p0, Lvn0/a;->a:Z

    .line 4
    invoke-virtual {p0}, Lvn0/a;->i()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn0/a;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvn0/a;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BodyPermissionManager"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "hasPermission"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lvn0/a;->i()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "no Permission"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lvn0/a;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lvn0/a;->k(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method
