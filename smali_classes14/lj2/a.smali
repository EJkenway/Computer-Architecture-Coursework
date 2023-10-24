.class public final Llj2/a;
.super Landroidx/lifecycle/ViewModel;
.source "ContainerCategoryArgsViewModel.kt"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lwi3/f;

    .line 2
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llj2/a;->a:Landroid/os/Bundle;

    .line 3
    new-instance v0, Llj2/a$a;

    invoke-direct {v0, p0}, Llj2/a$a;-><init>(Llj2/a;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Llj2/a;->b:Lwi3/d;

    .line 4
    new-instance v0, Llj2/a$b;

    invoke-direct {v0, p0}, Llj2/a$b;-><init>(Llj2/a;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Llj2/a;->c:Lwi3/d;

    .line 5
    new-instance v0, Llj2/a$c;

    invoke-direct {v0, p0}, Llj2/a$c;-><init>(Llj2/a;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Llj2/a;->d:Lwi3/d;

    return-void
.end method

.method public static final synthetic j1(Llj2/a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Llj2/a;->a:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public final k1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llj2/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llj2/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    iget-object v0, p0, Llj2/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n1(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llj2/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method
